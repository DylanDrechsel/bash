VAR=$1
for (( i=0 ; i<${#VAR} ; i++ ))
    do
        echo ${VAR:$i:1}
    done