#include <Arduino.h>
#include <RCSwitch.h>
#include "DS3231.h"

RCSwitch mySwitch = RCSwitch();
DS3231 ds;

int Relay1 = 15;
int Relay2 = 13;

int Switch1 = 16;
int Switch2 = 12;

int rfPin = 14;

long timer;

void setup(){
    Serial.begin(115200);
    Serial.println("\n--------------------------------------------------\nHello");

    pinMode(Relay1, OUTPUT);
    digitalWrite(Relay1, LOW);

    pinMode(Relay2, OUTPUT);
    digitalWrite(Relay2, LOW);

    pinMode(Switch1, INPUT);
    pinMode(Switch2, INPUT);

    mySwitch.enableReceive(rfPin); 
    ds.setupDateTimeBasedCompile();
    timer = millis();
}


void loop(){
    
    //1
    if(!digitalRead(Switch1)){
        digitalWrite(Relay1, HIGH);
    }
    else{
        digitalWrite(Relay1, LOW);
    }

    //2
    if(!digitalRead(Switch2)){
        digitalWrite(Relay2, HIGH);
    }
    else{
        digitalWrite(Relay2, LOW);
    }

    if (mySwitch.available()) {
        Serial.print("Received ");
        Serial.print( mySwitch.getReceivedValue() );
        Serial.print(" / ");
        Serial.print( mySwitch.getReceivedBitlength() );
        Serial.print("bit ");
        Serial.print("Protocol: ");
        Serial.println( mySwitch.getReceivedProtocol() );
    //    Serial.print((char)mySwitch.getReceivedValue());
        mySwitch.resetAvailable();
    }
    
    if(millis() -  timer >= 3000){
        ds.diagnosticPrints();
        timer = millis();
    }
}