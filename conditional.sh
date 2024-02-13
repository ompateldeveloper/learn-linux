
echo "welcome to shell" 
echo "Enter your name" 
read v_name
read -p "Enter your gender m/f : " v_gender

if [ "$v_gender" == 'm' ]; then
    echo "Konichiwa , $v_name-kun"
elif [ "$v_gender" == 'f' ]; then
    echo "Konichiwa , $v_name-san"
else 
    echo "Konichiwa , $v_name"
fi



