@echo off
echo "Creating Directorys..."
mkdir C:\iSecure
mkdir C:\iSecure\run
echo "Downloading..."
bitsadmin.exe /transfer "Download" https://raw.githubusercontent.com/ZippyMagic/iSecure/master/ChatClient.java C:\iSecure\ChatClient.java\
bitsadmin.exe /transfer "Download" https://raw.githubusercontent.com/ZippyMagic/iSecure/master/iSecure.bat C:\iSecure\run\iSecure.bat
echo "Done!"
exit
