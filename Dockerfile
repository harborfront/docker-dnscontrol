FROM alpine
COPY creds.json /bin/creds.json
COPY dnscontrol-Linux /bin/dnscontrol-Linux
COPY dnscontrol.sh /bin/dnscontrol
RUN apk -Uuv add ca-certificates && chmod +x /bin/dnscontrol
ENTRYPOINT ["/bin/dnscontrol"]
