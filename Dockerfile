FROM authelia/authelia:$INPUT_VERSION

LABEL org.opencontainers.image.authors="Nicholas Malcolm"
LABEL org.opencontainers.image.source="https://github.com/bubylou/authelia-validate"

COPY entrypoint.sh /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]
