#!/bin/bash

DATE=$(date +%F)

mkdir -p notes

echo "Daily note for $DATE" > notes/$DATE.txt

echo "Note created: notes/$DATE.txt"