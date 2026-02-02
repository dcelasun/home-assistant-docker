ARG HA_VERSION=latest
FROM homeassistant/home-assistant:${HA_VERSION}

RUN pip install --no-cache-dir --root-user-action=ignore valetudo_map_parser==0.2.0