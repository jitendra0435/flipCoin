
#!/bin/bash -x
read -p "enter value for a": a
read -p "enter value for b": b
read -p "enter value for c": c

result1=$(($a+$b*$c))
result2=$(($a*$b+$c))
result3=$(($c+$a/$b))
result4=$(($a%$b+$c))
echo $result1
echo $result2
echo $result3
echo $result4



