#!\bin\bash

var1="global1"
var2="global2"

var_change(){
local var1="local"
echo "Inside the function var1 $var1 and var2 is $var2"

var1="Change var1 again"
var2="Changed var2 again"
}


echo "Before the function call: var1 is $var1 and var2 is $var2"
var_change
echo "Outside the function var1 is $var1 and var2 is $var2"
