#!/bin/bash

for i in *-pos.csv ; do
    sed -i '1c\Designator,Val,Package,Mid X,Mid Y,Rotation,Layer' $i
done