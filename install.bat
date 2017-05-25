@echo off
echo "Creating Directory..."
mkdir C:\iSecure
echo "Downloading..."
bitsadmin.exe /transfer "Download" https://raw.githubusercontent.com/ZippyMagic/iSecure/master/ChatClient.java C:\iSecure\ChatClient.java
echo "Done!"
exit
