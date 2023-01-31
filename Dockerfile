FROM ghcr.io/aleksasiriski/jellyfin-rffmpeg:v10.8.9

COPY --from=ghcr.io/confusedpolarbear/jellyfin-intro-skipper /jellyfin/jellyfin-web /jellyfin/jellyfin-web
