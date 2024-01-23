
#!/bin/bash



read -p "Enter your message " x

echo "your message : $x"


read -p "Do you want to save your messag(y/n) " y

if  [ $y=="y" ] 
	then  echo "$x" > yourmessage.txt
		echo "Your message is saved"
else
	 echo "message not saved"
fi
 
read -p "Do you want to commit your message(y/n)? " g


if  [ $g=="y" ]
	then    git add .
		echo "files are added to repository"
		read -p "enter comment: " c
		git commit -m "$c"
else
		echo "repository isn't updated"
fi

