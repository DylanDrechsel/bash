if cd temp 2>/dev/null 
	then
		echo cd worked!
	else
		echo cd failed
		exit 1
fi

echo continue on!

exit 0
