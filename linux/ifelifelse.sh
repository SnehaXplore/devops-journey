#!/bin/bash
MARKS=75
if [ $MARKS -ge 95 ]; then
  echo "A Grade"
elif [ $MARKS -ge 75 ]; then
  echo "B Grade"
else
  echo "C Grade"
fi
