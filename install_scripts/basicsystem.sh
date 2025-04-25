# Befehle hier einfügen
mkdir /config/packages/b2500_package/automations
# mkdir /config/packages/b2500_package/settings
sleep 5
test ! -f "/config/packages/b2500_package/basic_settings.yaml" && wget -q -O /config/packages/b2500_package/basic_settings.yaml https://raw.githubusercontent.com/Martin0475/b2500_package/main/packages/b2500_package/basic_settings.yaml


# Der Automation mitteilen wenn Script abgearbeitet ist
curl -X POST https://127.0.0.1/api/webhook/b2500_package_installed
