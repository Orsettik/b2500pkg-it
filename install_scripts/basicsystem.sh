# Befehle hier einfügen
mkdir /config/packages/b2500_package/automations
mkdir /config/packages/b2500_package/settings
sleep 5
wget -q -O /config/packages/b2500_package/automations/b01_sensors_basic.yaml https://raw.githubusercontent.com/Martin0475/b2500_package/main/automations/b01_sensors_basic.yaml


# Der Automation mitteilen wenn Script abgearbeitet ist
curl -X POST https://127.0.0.1/api/webhook/b2500_package_installed
