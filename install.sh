#!/bin/bash
# This script will: Install OSXey to /bin/ or /usr/local/bin/

orig="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

echo ""
echo "Ready to install OSXey. Use -c for colors!"
echo "Your Bash version is: $BASH_VERSION"
echo "1. Install OSXey to /bin/ && /usr/local/bin"
echo "2. Install OSXey to /bin/"
echo "3. Install OSXey to /usr/local/bin"
echo "4. Uninstall OSXey"
read a
echo ""

if [ $a == 1 ]
then
   sudo cp OSXey /bin/OSXey
   sudo chmod +x /bin/OSXey
   sudo cp OSXey /usr/local/bin/
   sudo chmod +x /usr/local/bin/OSXey

elif [ $a == 2 ]
then
   sudo cp OSXey /bin/OSXey
   sudo chmod +x /bin/OSXey
elif [ $a == 3 ]
then
   sudo cp OSXey /usr/local/bin/
   sudo chmod +x /usr/local/bin/OSXey

elif [ $a == 4 ]
then
   cd /bin/
   sudo rm -r OSXey
   cd /usr/local/bin
   sudo rm OSXey

else
   echo "Command not supported."
   exit
fi

echo ""
OSXey -c

cd "$orig"
exit
