FROM harborfront/base
COPY dnscontrol-Linux /dnscontrol-Linux
ENTRYPOINT ["/dnscontrol-Linux"]
