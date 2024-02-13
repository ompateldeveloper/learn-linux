sum(){
    sums=$(($1+$2));
    echo "Sum is : $sums ";
}
read -p "enter first number : " a;
read -p "enter second number : " b; 

sum a b;