read -p "Please specify your age:" age
read -p "what is your name?" name
if [ $age -lt 12 ] ; then 

echo "Hello, future programmer $name" 
elif [ $age -lt 30 ] ; then
echo " Hello junior programmer $name"
else 
echo "hello senior programmer $name"
fi