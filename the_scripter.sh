#!/bin/bash

figlet The Scripter

echo ''

echo 'Select the Script you want to create and run'
echo ''
echo ''
echo '1.Shell Stabalizer'
echo '2.Hash Cracker'
echo '3.SSH Cracker'
echo '4.Payload Generator'
echo '5.Webserver'
echo '6.Recon'
echo '7.Password Generator'
echo '8.Active Directory Enumerator'
echo '9.Cron Job Adder'
echo '10.SSH Key Adder'
echo ''
echo 'Enter the Option :'
read option

if [[ $option == 1 ]]
then
	bash scripts/shell_stabalize.sh
elif [[ $option == 2 ]]
then
	python3 scripts/Hash_Cracker.py
elif [[ $option == 3 ]]
then
	echo 'Enter the hash path:'
	read path
	bash scripts/ssh_cracker $path
elif [[ $option == 4 ]]
then
	bash scripts/payloadgen.sh
elif [[ $option == 5 ]]
then
	bash scripts/webserver.sh
elif [[ $option == 6 ]]
then
	bash scripts/myrecon
elif [[ $option == 7 ]]
then
	bash scripts/Password_Genrator.sh
elif [[ $option == 8 ]]
then
	echo 'wait updating'
elif [[ $option == 9 ]]
then
	bash scripts/add_cronjob.sh
elif [[ $option == 10 ]]
then
	bash scripts/add_ssh_key.sh
else
	echo 'Not Found Start Again Boi:---'
fi





