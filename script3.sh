echo Enter the marks of 3 subject
read m1 m2 m3
total=`expr $m1 + $m2 + $m3`
echo $total
per=`expr $total / 3`
echo $per
    if [ $per -gt 80 ]
    then 
        echo "FIRST CLASS"
    else 
    if [ $per -gt 65 ]
    then 
        echo "SECOND CLASS"
    else 
        echo "THIRD CLASS"
    fi
    fi
