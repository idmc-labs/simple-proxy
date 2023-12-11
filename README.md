# Simple Proxy

Simple proxy server based on nginx

## Usage

```bash
docker-compose up
```

## Description

We are running 3 proxy servers:
- Helix Server on port 8001
- GIDD Server on port 8002
- Drupal Server on port 8003
This has been configured in ./templates/default.conf.template

We are expecting the client to run on 3000
This has been configured in ./templates/proxy.conf.template
