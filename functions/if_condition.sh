count=10

if [ $count -eq 10 ]
then
  echo "condition is true"
elif [ $count -nq 9 ]
then
  echo "condition is not equal to nine"  
else
  echo "condition is false"  
fi  