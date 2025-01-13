#!/bin/bash

echo "Enter your Salary:"
read var1
if [[ $var1 -lt 15000 ]]
then
    echo "no tax"
elif [[ $var1 -gt 15000 && $var1 -lt 30000 ]]
then
     echo "the tax rate is 5%"
elif [[ $var1 -gt 30000 ]]
then 
      echo "the tax rate is 10%"
elif [[ $var1 -eq 15000 ]]
then 
      echo "the tax rate is 2%" 	
else
      echo "Nothing"
fi
