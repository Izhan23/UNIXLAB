#CONVERT FAHRENHEIT TO CELSIUS
echo "CONVERT FAHRENHEIT TO CLESIUS"

	echo -n "Enter the temperature in Fahrenheit"
	read tf
	# formula tc=(5/9)*(tf-32)
	tc=$(echo "scale=2;(5/9)*($tf-32)"|bc)
	echo "$tf = $tc"
