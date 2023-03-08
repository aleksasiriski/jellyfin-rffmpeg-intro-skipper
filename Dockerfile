FROM ghcr.io/aleksasiriski/jellyfin-rffmpeg:v10.8.9-3
COPY --from=ghcr.io/confusedpolarbear/jellyfin-intro-skipper:10.8.9 /jellyfin/jellyfin-web /jellyfin/jellyfin-web
