FROM teddysun/xray:latest
ENV PORT=8080
COPY config.json /etc/xray/config.json
EXPOSE 8080
CMD ["/usr/bin/xray", "-config", "/etc/xray/config.json"]
