  GNU nano 7.2                            star.sh                                      
1)right angle
#!/bin/bash
read -p "Enter the number: " n
for((i=1;i<n;i++))
do
for((j=1;j<=i;j++))
do
echo -n "*"
done
echo
done

2)reverse
  GNU nano 7.2                           reverse.sh                                    
#!/bin/bash
read -p "Enter the number: " n
for((i=n;i>=1;i--))
do
for((j=1;j<=i;j++))
do
echo -n "*"
done
echo
done

3)number
  GNU nano 7.2                           number.sh                                     
#!/bin/bash
read -p "Enter the number: " n
for((i=1;i<=n;i++))
do
for((j=1;j<=i;j++))
do
echo -n "$j"
done 
echo 
done

4)reverse num
#!/bin/bash

read -p "Enter the number: " n

for ((i=n; i>=1; i--))
do
  for ((j=1; j<=i; j++))
  do
    echo -n "$j"
  done
  echo
done
