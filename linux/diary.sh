#!/bin/bash

echo "===== My DevOps Diary ====="
echo "Apna naam batao:"
read NAME

echo "Aaj kya seekha?"
read TOPIC

echo "Mood kaisa hai? (happy/tired/excited)"
read MOOD

if [ $MOOD == "happy" ]; then
  echo "Wah! Keep it up $NAME!"
elif [ $MOOD == "excited" ]; then
  echo "Amazing energy $NAME! Seekhte raho!"
else
  echo "Koi baat nahi $NAME! Rest karo, kal phir seekhenge!"
fi

echo "Aaj ka topic: $TOPIC" >> diary.txt
echo "Date: $(date)" >> diary.txt
echo "---" >> diary.txt

echo "Diary save ho gayi!"
