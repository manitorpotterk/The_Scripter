echo "**************************************************************************************************************************************************************"
echo "**************************************************************************************************************************************************************"
echo -e "\e[31m Juice Shop Starting......... "
echo -e "\e[31m Paste this link in your browser to launch juice Gui in your browser :   http://localhost:3000/"
echo -e "\e[31m Close The juice-shop App Press Ctrl+c "
echo "      "
sudo docker run --name juice_shop --rm -it  -p 3000:3000 bkimminich/juice-shop 
echo -e  "\e[5m\e[32m Juice shop is closed now..... "

echo "**************************************************************************************************************************************************************"
echo "**************************************************************************************************************************************************************"
