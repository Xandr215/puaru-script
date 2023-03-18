# PUARU Script: A updater script for Debian Linux and Debian-based Linux Distros
PUARU is a updater script for Debian Linux and Debian-based Linux Distros, using the following commands:
1. echo Starting PUARU script...
2. sudo apt update || error 'Could not APT Update!'
3. sudo apt autoremove || error 'Could not APT Autoremove!'
4. sudo apt update || error 'Could not APT Update!'
5. sudo apt full-upgrade || error 'Could not APT Full Upgrade!'
6. sudo apt autoclean || error 'Could not APT Autoclean!'
7. echo PUARU script finished! Now exiting... || exit 1  
You can also see the script for yourself by [clicking here!](https://github.com/Xandr215/puaru-script/blob/main/puaru.sh "The link to the file.").
