if [ "$CD" = "" ] || [ -z $1 ];
then
	printf "Hi\n"	
else
	
	printf "Hello $1\nYour file is\n"
	file $CD
	printf "and locate in\n"
	find / -name $CD
fi
	


