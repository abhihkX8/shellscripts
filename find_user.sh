#!/bin/bash

<<info
   this script for find the user
info


read -p "enter user to find" uname

count = $(cat /etc/passwd | grep $uname | wc | awk '{print $1}')



   if [ $count -eq 0 ]
   then
	   echo "user does not exist"
   
    else 
           echo "user is present"	
    fi    	   

       	   
