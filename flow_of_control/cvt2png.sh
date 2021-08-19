PIC=${1}


for FN in *.jpg
    do
        convert "$FN" "${FN%.jpg}.png"
    done