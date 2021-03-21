#ifndef DS3231_H
#define DS3231_H
/**
 * DS3231_H
 *  
 * ------------------------------------------------------------
 * 
 *  Details ():
 *      Input voltage:  3.3V or 5V DC
 *      Interface:      I2C (SDL, SDA)
 * ------------------------------------------------------------
 * 
 *      Author:         Spyridakis Christos
 *      Created Date:   23/2/2021
 *      Last Updated:   23/2/2021
 *      Version:        0.0.1
 * 
 * ------------------------------------------------------------
 * Future work/Known bugs:
 *      - Handle RTC malfunction/disconnection 
 */

#include <RTClib.h>


class DS3231{
private:
    RTC_DS3231 rtc;
    bool rtcWorking = true;
    char daysOfTheWeek[7][12] = {"Sunday", "Monday", "Tuesday", "Wednesday", "Thursday", "Friday", "Saturday"};
public:
    DS3231();
    void setup();
    void setupDateTimeBasedCompile();
    void setupDateTimeBasedOn(int year, uint8_t month, uint8_t day, uint8_t hour, uint8_t minute, uint8_t seconds);
    
    int year();
    uint8_t month();
    uint8_t day();

    String dayOfWeek();

    uint8_t hour();
    uint8_t minute();
    uint8_t second();

    DateTime futureOffsetCalculate(uint8_t days, uint8_t hours, uint8_t minutes, uint8_t seconds);

    float getTemperature();
    String getTime();
    String getDate();

    void diagnosticPrints();
};

DS3231::DS3231(){
}

void DS3231::setup(){
    if (!rtc.begin()) {
        rtcWorking = false;
        Serial.println("Couldn't find RTC");
    }
}
void DS3231::setupDateTimeBasedCompile(){
    setup();

    if (rtc.lostPower()) {
        Serial.println("RTC lost power, let's set the time!");
        rtc.adjust(DateTime(F(__DATE__), F(__TIME__)));
    }
}

void DS3231::setupDateTimeBasedOn(int year, uint8_t month, uint8_t day, uint8_t hour, uint8_t minute, uint8_t seconds){
    setup();

    if (rtc.lostPower()) {
        Serial.println("RTC lost power, let's set the time!");
        rtc.adjust(DateTime(year, month, day, hour, minute, seconds));
    }
}

//----------------

int DS3231::year(){
    return rtc.now().year();
}

uint8_t DS3231::month(){
    return rtc.now().month();
}
uint8_t DS3231::day(){
    return rtc.now().day();
}

String DS3231::dayOfWeek(){
    return daysOfTheWeek[rtc.now().dayOfTheWeek()];
}

uint8_t DS3231::hour(){
    return rtc.now().hour();
}
uint8_t DS3231::minute(){
    return rtc.now().minute();
}
uint8_t DS3231::second(){
    return rtc.now().second();
}

// Not tested yet
DateTime DS3231::futureOffsetCalculate(uint8_t days, uint8_t hours, uint8_t minutes, uint8_t seconds){
    DateTime future(rtc.now() + TimeSpan(7,12,30,6));
    return future;
}

float DS3231::getTemperature(){
    return rtc.getTemperature();
}

String DS3231::getDate(){
    return  String(day()) + "/" + String(month()) + "/" +  String(year());
}

String DS3231::getTime(){
    return String(hour()) + ":" + String(minute()) + ":" +  String(second());
}

void DS3231::diagnosticPrints(){
    Serial.println(dayOfWeek() + " " + getDate() + " | " + getTime() + " [" + String(getTemperature()) + "oC]");
}

#endif //DS3231_H