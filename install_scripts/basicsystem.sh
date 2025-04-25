# Befehle hier einfügen
mkdir /config/packages/b2500_package/automations
mkdir /config/dashboards
rm - f /config/dashboards/b2500_dashboard.yaml
sleep 5
test ! -f "/config/packages/b2500_package/basic_settings.yaml" && wget -q -O /config/packages/b2500_package/basic_settings.yaml https://raw.githubusercontent.com/Martin0475/b2500_package/main/packages/b2500_package/basic_settings.yaml
wget -q -O /config/dashboards/b2500_dashboard.yaml https://raw.githubusercontent.com/Martin0475/b2500_package/main/dashboards/b25050_dashboard.yaml
# Der Automation mitteilen wenn Script abgearbeitet ist
#curl -X POST https://127.0.0.1/api/webhook/b2500_package_installed
