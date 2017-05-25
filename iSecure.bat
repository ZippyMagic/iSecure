@echo off
echo "Starting..."
cd \iSecure
dir
echo "50% Complete"
set path=%path%;C:\iSecure\
javac ChatClient.java
dir
echo "Done!"
java ChatClient
echo "Type 'done' when you want to exit"
read %RE%
if(%RE% === "done") {
  exit
} else {
  echo "Command not recognized"
  echo "Ending System anyway"
  exit
}
