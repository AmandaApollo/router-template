FROM ghcr.io/apollographql/router:v2.3.0

COPY router.yaml /config.yaml

 CMD ["--config", "/config.yaml"]
