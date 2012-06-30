for (( i = 1; i < 256; i++ )); do ip="199.59.149.$i"
if curl -s --compressed --connect-timeout 1 "http://$ip" | grep -q ">Twitter</" ; then
echo -e "\nFound Twitter IP: $ip"
fi
echo -n "."
done
