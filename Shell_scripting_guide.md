# Shell Scripting
Used to write scripts which helps in automation of any mundane tasks in application, rduces human errors, helps in consistancy of things.
## important syntax
- print equivalent in shell :
```
echo "hello world"
```
- Variables in shell:
```
# variable declerations in shell has no spaces near = , space freaks keepout!
v_num=0
v_name="hello"
# you can store other values like result of function and stuff its like {} in react
v_name_string='heyo' #takes it as alphaneumeric string i.e. you can't put variables in between them

```
`Note : in shell " is template string and ' is alphaneumeriuc string`
- conditionals in shell:
```
if [ a=a ] then
  #if block
elif [ b=a ]
  #elif block
else
  #else block
fi #closing if
```
cases are present in shell
```
echo "Do you agree? (yes/no/maybe/maybe not):"
read choice

case $choice in
    "yes" |"y")
        echo "You agreed."
        ;;
    "no" | "n")
        echo "You disagreed."
        ;;
    "maybe")
        echo "You are unsure."
        ;;
    "maybe not")
        echo "You are not sure at all."
        ;;
    *)
        echo "Invalid choice."
        ;;
esac
```
- for loop in shell
```
# from range 1 to 5
for i in {1...5}; do
  echo $i
done

arr=("unity" "crossing field" "anima")
# iterating over array
for i in "${arr[@]}"; do
  echo $i
done

```

- While loop in shell
```
counter=0
while [ $counter -lt 5 ]; do
    echo "Counter: $counter"
    ((counter++))
done
```
`Note: here -lt stands for less than operator likely there is -gt as well`
- functions in shell
```
winwin(){
  echo "$1 wins , $2 loose"
}
winwin om chatgpt
```
`Note: for functions you dont need to pass arguments in () unlike other pl it will have default arguments $1,$2,$3....`

- 
