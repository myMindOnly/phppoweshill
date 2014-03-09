#!/bin/bash
######################
### PHP power shell ##
### By Osama Agha   ##
######################
echo "Write PHP code then insert "/" to Execute script ,"quit" to exit shell.";
while true;
do
#rm -f phpscript.php
echo "<?php">phpscript.php
write=true
	while true;
		do
			if test $write = true
			then
			write=false
			echo -n "New PHP Script>>"
			else
			echo -n ">>"
			fi;
		
			read   text


                        if test "$text" = "quit"
                        then
			break
                        fi;
#echo $text
			if test "$text" = "/" 
			then
			echo "?>">>phpscript.php
			break
			else

			 if test "$text" != ""
			 then
			echo $text>>phpscript.php
			fi;
			fi;
	done
if test "$text" = "quit"
then
echo "good by"
break
fi;
php phpscript.php

echo ""
done
