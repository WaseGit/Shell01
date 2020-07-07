#!/bin/sh 

#i used the find command to roll over all the regular file present in the current directory and print the result of the match without the files extensions using the sed command !! 
find * -type f -print | sed 's/\.[^.]*$//'    
