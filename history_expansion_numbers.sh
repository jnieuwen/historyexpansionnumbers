function h() {
    JNIlinenum=-16
    for JNIitem in $(echo ${(k)history} | xargs -n1 | head -n 15 | tac)
    do
        echo -n $JNIlinenum:" "
        JNIcounter=0
        echo ${history[$JNIitem]} | xargs -n1 | while read -r JNIline
        do
            echo -n $JNIcounter:\'$JNIline\'"  "
            JNIcounter=$((JNIcounter+1))
        done
        echo
        JNIlinenum=$((JNIlinenum+1))
    done
}
