# B2500 Package for Home Assistant

Dieses Paket enthält:
- MQTT-Sensoren für bis zu 4 B2500-Geräte
- Automationen zur Steuerung und Konfiguration
- Helfer-Elemente (Inputs)
- YAML-Dashboard zur einfachen Übersicht

## 🔧 Manuelle Installation
1. Lade das Repository herunter oder klone es.
2. Kopiere die Inhalte aus `automations/`, `helpers/`, `mqtt_sensors/` und `dashboards/` nach `/config/` in deinen Home Assistant.
3. Ergänze in deiner `configuration.yaml`:

```yaml

homeassistant:
  packages: !include_dir_named packages
lovelace:
  dashboards:
    b2500-dashboard:
      mode: yaml
      title: B2500
      icon: mdi:view-dashboard
      show_in_sidebar: true

      filename: dashboards/b2500_dashboard.yaml
```

4. Starte Home Assistant neu.