#!/bin/bash
emails=$(grep -oP '(?<=failure>)[^<]+' "../projects/ABCD.xml")
echo ${emails[0]}

 if [ ${emails[0]} = true ]; then
        ex=1
    fi
sleep 5
