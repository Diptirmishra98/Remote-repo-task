#!/bin/bash
echo " enter your age "
read age
if [[ $age -eq 13 ]]
then	
     echo " child "
elif [[ $age -gt 13  &&  $age -lt 19 ]]
then	
     echo " Teenager "

elif [[ $age -ge 20 ]]
then
      echo "Adult"
else      

      echo "Unmatched "
fi
