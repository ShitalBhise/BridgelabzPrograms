echo enter m and n
read m n
for Prime in $(num $m $n)
do
    k=0
    for i in $(num 2 $(expr $Prime - 1))
    do 
        if [ $(expr $Prime % $i) -eq 0 ]
        then
            k=1
            break
        fi
    done
    if [ $k -eq 0 ]
    then
    echo $Prime
    fi
done
