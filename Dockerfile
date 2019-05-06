FROM nginx:1.15.10-alpine
LABEL image="nginx"
LABEL versie="0.2"
LABEL datum="2019 05 06"

# copy script to configure stuff
COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
