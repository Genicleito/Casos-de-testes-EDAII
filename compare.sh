for i in `seq 1 20`; do
    echo -e "Comparing: $i"
    diff jonathan/$i.out genicleito/$i.out
done
