# OpenCTI

A simple repo to collaborate on infrastructure, connectors, and documentation for [OpenCTI](https://filigran.io/platforms/opencti/).

## Infrastructure

I set out to design a more production-ready stack with easier management/upgrades and improved security.Some features/improvements over the [vendor-provided stack](https://github.com/OpenCTI-Platform/docker/tree/master) include:

- Config and management made made easier for flexible production deployments (see [.env.template](.env.template)).
- More secure, easier to integrate with WAF/SSO, SSL termination, etc using pre-configured nginx reverse proxy.
- Expose minimal ports to host by default (only reverse proxy HTTP/HTTPS).
- Stack is separated into 3 docker networks (backend, app, frontend) for better security with network isolation of components.
- Simple steps to enable SSL or modify reverse proxy config as needed (preconfigured for HTTP).
- Detailed container health checks where reasonable (these were previously absent from the vendor-provided stack but some were added semi-recently)
- Document and expose in easy to configure way some lesser-used features like BASE_URL and BASE_PATH for deployments behind proxies with paths (config automatically propagated into nginx config).

## Connectors

TODO

## Documentation

TODO
