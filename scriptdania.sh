
#!/bin/bash

read -p "Enter your message: " x

echo "Your message: $x"

read -p "Do you want to save your message (y/n): " y

if [ "$y" == "y" ]; then
    echo "$x" > yourmessage.txt
    echo "Your message is saved"
    
    read -p "Do you want to commit your message (y/n)? " g
    
    if [ "$g" == "y" ]; then
        git add .
        echo "Files are added to the repository"
        read -p "Enter comment: " c
        git commit -m "$c"
    else
        echo "Repository isn't updated"	
    fi
else 
    echo "Message not saved"
fi

