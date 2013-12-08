#!/bin/bash

FILES=`ls -R`
FILE=$1
for f in $FILES
do
    if [ "$f" == "/$FILE" ]; then
        f=`echo $f | cut -d'/' -f2-10`
    fi
    if [ -z "$f" ]; then continue; fi;
    if [[ "$f" == *".:"* ]]; then continue; fi;
    if [[ "$f" == "script.sh" ]]; then continue; fi;
    if [[ "$f" == "$FILE" ]]; then continue; fi;
    if [[ "$f" == "./"* ]]; then
        FOLDER=`echo $f | cut -d':' -f1 | cut -d'/' -f2-20`
        continue
    fi
    [ -d "$f" ] && continue
    [ -d "$FOLDER/$f" ] && continue
    if [ -z "$FILE" ]; then
        echo $FOLDER/$f
    else
        echo $FOLDER/$f >> $FILE
    fi
done
