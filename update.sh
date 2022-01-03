cd ..
rm master.zip
wget "https://github.com/moralmunky/SmartRent-MQTT-Bridge-Robert-Friedland/archive/refs/heads/main.zip"
unzip -o main.zip
cd SmartRent-MQTT-Bridge-master-Robert-Friedland
docker build . -t smartrent-mqtt-bridge