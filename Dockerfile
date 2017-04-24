FROM alpine
RUN apk -Uuv add ca-certificates
COPY creds.json /creds.json
COPY dnscontrol-Linux /dnscontrol-Linux
ENTRYPOINT ["/dnscontrol-Linux"]
