#! /usr/bin/bash
    
     while true
     do
     echo "*********************************************************************"
     echo "Please choose from the following options; type the option number and
     hit the <enter> key"
     echo "a or A To display the current directory
           b or B To list names of the files in a given directory
           c or C To display today&#39;s date and time
           d or D To display whether a file is a simple file or directory 
           e or E To execute a command line.
           q or Q To exit the program."
     echo "*********************************************************************"

     echo ""
     read -p "Enter your choice and hit <Enter>:" key
     case $key in
     a) echo "${PWD}";a;


     esac
     done
