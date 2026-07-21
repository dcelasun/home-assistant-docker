ARG HA_VERSION=latest
FROM homeassistant/home-assistant:${HA_VERSION}

RUN pip install --no-cache-dir --root-user-action=ignore valetudo_map_parser==0.3.5 requests-aws4auth==1.2 moonraker-api==2.0.6
