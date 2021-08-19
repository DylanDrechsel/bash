for (( i=1 : i<5 : i++ ))
    do
        FN="0${i}.mp3"
        echo $FN
        echo cp -p "$FN" /media/mp3
    done

for FN in *.mp3
    do
        echo $FN
        echo cp -p "$FN" /media/mp3
    done
