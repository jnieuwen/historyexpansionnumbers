function h() {
    JNIlinenum=-16
    for JNIitem in $(echo ${(k)history} | xargs -n1 | head -n 15 | tac)
    do
        echo -n $JNIlinenum:" "
        JNIcounter=0
        echo ${history[$JNIitem]} | xargs -n1 | while read -r line
        do
            echo -n $JNIcounter:\'$line\'"  "
            JNIcounter=$((JNIcounter+1))
        done
        echo
        JNIlinenum=$((JNIlinenum+1))
    done
}
