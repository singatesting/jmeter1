#!/bin/bash
emails=$(grep -oP '(?<=failure>)[^<]+' "../projects/"ABCD.xml")

for i in ${!emails[*]}
do
  echo "$i" "${emails[$i]}"
  # instead of echo use the values to send emails, etc
done