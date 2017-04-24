FROM harborfront/base
COPY creds.json /creds.json
COPY dnscontrol-Linux /dnscontrol-Linux
RUN chmod +x /dnscontrol-Linux
ENTRYPOINT ["/dnscontrol-Linux"]
