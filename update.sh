echo -e "Arch update script! Type ENTER to continue or CTRL+C to abort"
read input
echo -e "Updating Arch... Please Wait!"
sudo pacman -Syu
echo -e "Press ENTER to finish the script"
read input
clear
echo -e "Arch is up to date now!"
sleep 0.5
echo -e "----------------------------"
sleep 0.5
echo -e "Thanks for using this script"
sleep 1
clear
