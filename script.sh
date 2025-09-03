N=3
for i in {1..3}; do
    if [[ $i -ne 1 ]]; then
        echo -ne "\033[${N}A"
    fi
    echo -ne "$i\nHello\nWorld\n"
    sleep 1
done
echo ""