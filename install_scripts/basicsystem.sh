# Befehle hier einfügen
mkdir /config/packages/b2500_package/automations
rm -f /config/packages/b2500_package/automations/request_infos.yaml
rm -f /config/packages/b2500_package/automations/repost_cd01_cd13.yaml







mkdir /config/dashboards
rm - f /config/dashboards/b2500_dashboard.yaml

sleep 5

test ! -f "/config/packages/b2500_package/basic_settings.yaml" && wget -q -O /config/packages/b2500_package/basic_settings.yaml https://raw.githubusercontent.com/Martin0475/b2500_package/main/packages/b2500_package/basic_settings.yaml
wget -q -O /config/packages/b2500_package/automations/request_infos.yaml https://raw.githubusercontent.com/Martin0475/b2500_package/main/packages/b2500_package/automations/request_infos.yaml
wget -q -O /config/packages/b2500_package/automations/repost_cd01_cd13.yaml https://raw.githubusercontent.com/Martin0475/b2500_package/main/packages/b2500_package/automations/repost_cd01_cd13.yaml



wget -q -O /config/dashboards/b2500_dashboard.yaml https://raw.githubusercontent.com/Martin0475/b2500_package/main/dashboards/b2500_dashboard.yaml

