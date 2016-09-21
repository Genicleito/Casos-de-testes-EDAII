for i in `seq 1 20`; do
    echo -e "Comparing: $i"
    diff gustavo/$i.out jonathan/$i.out
done
