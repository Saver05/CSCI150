PI=3.14

echo "1. The value of PI is $PI"
echo "2. The value of PI is ${PI}"
echo "3. The value of PI is" $PI

echo "4. The value of PI is $PIabc -----Nothing to Display, Why?" # Since PIabc is not declared, it will be empty string
echo "5. The value of PI is ${PI}"  # Still works because we correctly referred to PI
