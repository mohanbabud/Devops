\echo -e "enter value : \c"
read -r a
while [ $a -gt 2 ]
do 
echo -e " \e[32mGreen`ls`\e[22mNormal "
a=$(($a-1))
done
