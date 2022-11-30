#Task 2
echo "Enter the basic salary:"
read sal
if [ $sal < 1500 ]
then
grad=$((sal+((sal/100)*10)+(sal/100)*25))
echo "Salary is : $grad"
elif [ $sal > 1500 ]
then
grad=$(((sal+500)+(sal/100)*50))
echo "Salary is : $grad"
fi
