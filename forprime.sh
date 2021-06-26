
read -p " Enter the Number : " n
counter=2
for (( counter=2; counter<=$n/2; counter++ ))
do
      if [ $(($n%counter)) -eq 0 ]
      then
           echo " $n is not a Prime Number "
         exit
       fi
done
     echo " $n is a Prime Number "