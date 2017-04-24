FROM alpine
RUN apk -Uuv add ca-certificates
COPY creds.json /bin/creds.json
COPY dnscontrol-Linux /bin/dnscontrol-Linux
ENTRYPOINT ["/bin/dnscontrol-Linux", "-creds", "/bin/creds.json"]
