# 3proxy

Lightweight proxy for http, socks, pop3

## Usage

Mount your config file to /etc/3proxy.cfg

```
$ docker run -d --name 3proxy -v ~/3proxy.cfg:/etc/3proxy.cfg -p 3128:3128 tz-lom/3proxy
```
