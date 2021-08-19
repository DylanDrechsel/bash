VAR=$1
ANS=""

for (( i=${#VAR} - 1 ; i >= 0 ; i-- ))
    do
        echo ${VAR:$i:1}
        ANS="${ANS}${VAR:$i:1}"
    done

echo $ANS