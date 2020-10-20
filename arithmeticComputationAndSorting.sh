#!/bin/bash -x
echo "Arithmetic Compution And Sorting"
#TO TAKING INPUT FROM USER
read -p "Enter first input :" firstInput
read -p "Enter second input:" secondInput
read -p "Enter third input :" thirdInput
#COMPUTE ARITHMETIC OPERATION
result=`awk 'BEGIN{printf("%0.2f",'$firstInput' + '$secondInput' * '$thirdInput')}'`
echo "Result:" $result
resultTwo=`awk 'BEGIN{printf("%0.2f",'$firstInput' * '$secondInput' + '$thirdInput')}'`
echo "Result:" $resultTwo
