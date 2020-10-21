#!/bin/bash -x
echo "Arithmetic Compution And Sorting"

#TO DECLEAR THE DICTIONARY
declare -A arithmaticOperation

#TO TAKING INPUT FROM USER
read -p "Enter first input :" firstInput
read -p "Enter second input:" secondInput
read -p "Enter third input :" thirdInput

#COMPUTE ARITHMETIC OPERATION
result1=`awk 'BEGIN{printf("%0.2f",'$firstInput' + '$secondInput' * '$thirdInput')}'`
echo "Result:" $result1
result2=`awk 'BEGIN{printf("%0.2f",'$firstInput' * '$secondInput' + '$thirdInput')}'`
echo "Result:" $result2
result3=`awk 'BEGIN{printf("%0.2f",'$firstInput' + '$secondInput' / '$thirdInput' )}'`
echo "Result:" $result3
result4=`awk 'BEGIN{printf("%0.2f",'$firstInput' % '$secondInput' + '$thirdInput')}'`
echo "Result:" $result4

#TO STORE THE DICTIONARY
arithmaticOperation[((result1))]=$result1
arithmaticOperation[((result2))]=$result2
arithmaticOperation[((result3))]=$result3
arithmaticOperation[((result4))]=$result4
