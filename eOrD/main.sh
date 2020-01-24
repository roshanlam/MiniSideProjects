#!/bin/bash

echo "This is a Simple File Encrypter/Decrypter"
echo "Please Choose What You Would Like To Do"

choice="Encrypt Decrypt"

select option in $choice; do
	if [ $REPLY = 1]
then 
	echo "You Have Selected Encryption"
	echo "Enter the file name"
	read file;
	gpg -c $file
	echo "The file has been Encrypted"
else 
	echo "You Have Selected Decryption"
	echo "Enter the file name"
	read file2;
	gpg -d $file2
	echo "The file has been Decrypted"

fi 

done
