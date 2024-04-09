#!/bin/bash

<<task 


task


read -p "Who is a DevOps engineer: " employee
read -p "Enter his performance percentage: " performance

# Check if the employee is "hemil" and evaluate performance
if [[ $employee == "hemil" ]]; then
    if [[ $performance -ge 100 ]]; then
        echo "He is an excellent performer."
    else
        echo "He is not an excellent performer."
    fi
else
    echo "$employee is not evaluated for performance."
fi
i



	
  	
