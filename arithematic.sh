num1=10
num2=5
num3=$((num2==5)) # anything inside double parenshisis is treated aas
echo output is $num3;
v_expression=`expr 1 + 2` # works same as above with more control over expression
echo $v_expression

echo " var=13; s($var) " | bc; # bc (best calculator) is huge library which ahs exprssion such as sqrt,