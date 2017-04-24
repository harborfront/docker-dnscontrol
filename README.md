# harborfront/dnscontrol

![Travis CI Build Status](https://travis-ci.org/harborfront/docker-dnscontrol.svg)

`FROM harborfront/dnscontrol`

[DNSControl](https://github.com/StackExchange/dnscontrol) is a system for maintaining DNS zones. It has two parts: a domain specific language (DSL) for describing DNS zones plus software that processes the DSL and pushes the resulting zones to DNS providers such as Route53, CloudFlare, and Gandi. It can talk to Microsoft ActiveDirectory and it generates the most beautiful BIND zone files ever. It run anywhere Go runs (Linux, macOS, Windows).

[DNSControl](https://github.com/StackExchange/dnscontrol) is written by [StackExchange](https://github.com/StackExchange).

`harborfront/dnscontrol` is a docker image packaged with a versioned copy of dnscontrol.

This image includes a default `creds.json` file that defined each supported provider with a ENV variable. This means that you are able to use only environment variables to configure `harborfront/dnscontrol`, for your convenience.
