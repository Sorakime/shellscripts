echo "Thanks for using this shellscript and Touch Server."
echo "It works install Touch Server."
echo "Now, It install Touch Server."

echo "-------------"

echo "Download Zip archive and unzip..."
wget https://github.com/Sorakime/Touch-Server/archive/refs/heads/main.zip
unzip touch-server-main.zip
echo "Downloaded and completed for unzip"

echo "-------------"

echo "Install mime-types from npm..."
npm install mime-types
echo "Installed mime-types from npm"

echo "-------------"

echo "Installed Touch Server."
