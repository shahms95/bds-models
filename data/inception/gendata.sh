#1/bin/bash
mkdir epochs losses
for i in {1..100}
do
    end=$((101*i))
    start=$((101*(i-1)+1))
    #echo "Start $start End $end"
    if [ ! -d "./epochs/group$(((i-1)/10))" ] ; then
        mkdir "./epochs/group$(((i-1)/10))"
    fi
    cat onlylosses.txt | sed "$start,$end!d" > "./epochs/group$(((i-1)/10))/epoch$(((i-1)%10)).txt"
    if [ ! -d "./losses/group$(((i-1)/10))" ] ; then
        mkdir "./losses/group$(((i-1)/10))"
    fi
    cat "./epochs/group$(((i-1)/10))/epoch$(((i-1)%10)).txt" | cut -f7 -d' ' >  "./losses/group$(((i-1)/10))/loss$(((i-1)%10)).txt"
done
