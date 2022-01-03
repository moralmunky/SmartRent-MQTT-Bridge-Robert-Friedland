cd ..
rm master.zip
wget "https://github.com/moralmunky/SmartRent-MQTT-Bridge-Robert-Friedland/archive/refs/heads/main.zip"
unzip -o master.zip
cd SmartRent-MQTT-Bridge-master
docker build . -t smartrent-mqtt-bridge