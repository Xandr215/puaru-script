echo Starting PUARU script...
sudo apt-get update || error 'Could not APT-Get Update!'
sudo apt-get upgrade || error 'Could not APT-Get Upgrade!'
sudo apt-get autoremove || error 'Could not APT-Get Autoremove!'
sudo apt-get autoclean || error 'Could not APT-Get Autoclean!'
echo PUARU script finished! Now exiting... || exit 1
