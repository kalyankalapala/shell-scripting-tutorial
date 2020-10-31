#! /bin/sh
#Break

for ((i=0; i<=10; i++))
do 
    if [ $i -ge 7 ] ## break from 7
    then 
        break
    fi
    echo $i
done

#break

#!/bin/sh

for i in 1 2 3 4 5
do
   for j in 10 20 30
   do
      if [ $i -eq 4 -a $j -eq 20 ]
      then
         break
      else
         echo "$i $j"
      fi
   done
done

## loops with break 2 ---- discontiues after a breaks completely
#!/bin/sh

for i in 1 2 3 4 5
do
   for j in 10 20 30
   do
      if [ $i -eq 4 -a $j -eq 20 ]
      then
         break 2
      else
         echo "$i $j"
      fi
   done
done