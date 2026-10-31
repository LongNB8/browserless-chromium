FROM ghcr.io/browserless/chromium:latest

ENV HOST=0.0.0.0
ENV CONCURRENT=1
ENV TIMEOUT=600000
ENV HEALTH=true

# Redirect Chromium config/cache to writable paths
ENV HOME=/tmp
ENV XDG_CONFIG_HOME=/tmp/.chromium
ENV XDG_CACHE_HOME=/tmp/.chromium
