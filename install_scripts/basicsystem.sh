# Befehle hier einfügen
mkdir /config/packages/b2500pkg
mkdir /config/packages/b2500pkg/automations

rm -f /config/packages/b2500pkg/automations/request_infos.yaml
rm -f /config/packages/b2500pkg/automations/repost_cd01_cd13.yaml
rm -f /config/packages/b2500pkg/automations/b01_sensor_discovery.yaml
rm -f /config/packages/b2500pkg/automations/b02_sensor_discovery.yaml
rm -f /config/packages/b2500pkg/automations/b03_sensor_discovery.yaml
rm -f /config/packages/b2500pkg/automations/b04_sensor_discovery.yaml
rm -f /config/packages/b2500pkg/automations/set_timer.yaml

rm -f /config/packages/b2500pkg/b2500pkg_input.yaml

mkdir /config/dashboards
rm - f /config/dashboards/b2500pkg_dashboard.yaml

sleep 5

test ! -f "/config/packages/b2500pkg/basic_settings.yaml" && wget -q -O /config/packages/b2500pkg/basic_settings.yaml https://raw.githubusercontent.com/Martin0475/b2500pkg/main/packages/b2500pkg/basic_settings.yaml
wget -q -O /config/packages/b2500pkg/automations/request_infos.yaml https://raw.githubusercontent.com/Martin0475/b2500pkg/main/packages/b2500pkg/automations/request_infos.yaml
wget -q -O /config/packages/b2500pkg/automations/repost_cd01_cd13.yaml https://raw.githubusercontent.com/Martin0475/b2500pkg/main/packages/b2500pkg/automations/repost_cd01_cd13.yaml
wget -q -O /config/packages/b2500pkg/automations/b01_sensor_discovery.yaml https://raw.githubusercontent.com/Martin0475/b2500pkg/main/packages/b2500pkg/automations/b01_sensor_discovery.yaml
wget -q -O /config/packages/b2500pkg/automations/b02_sensor_discovery.yaml https://raw.githubusercontent.com/Martin0475/b2500pkg/main/packages/b2500pkg/automations/b02_sensor_discovery.yaml
wget -q -O /config/packages/b2500pkg/automations/b03_sensor_discovery.yaml https://raw.githubusercontent.com/Martin0475/b2500pkg/main/packages/b2500pkg/automations/b03_sensor_discovery.yaml
wget -q -O /config/packages/b2500pkg/automations/b04_sensor_discovery.yaml https://raw.githubusercontent.com/Martin0475/b2500pkg/main/packages/b2500pkg/automations/b04_sensor_discovery.yaml
wget -q -O /config/packages/b2500pkg/automations/set_timer.yaml https://raw.githubusercontent.com/Martin0475/b2500pkg/main/packages/b2500pkg/automations/set_timer.yaml


wget -q -O /config/packages/b2500pkg/b2500pkg_input.yaml https://raw.githubusercontent.com/Martin0475/b2500pkg/main/packages/b2500pkg/b2500pkg_input.yaml



wget -q -O /config/dashboards/b2500pkg_dashboard.yaml https://raw.githubusercontent.com/Martin0475/b2500pkg/main/dashboards/b2500pkg_dashboard.yaml

