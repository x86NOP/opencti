# OpenCTI

A simple repo to collaborate on infrastructure, connectors, and documentation for [OpenCTI](https://filigran.io/platforms/opencti/).

## Infrastructure

I set out to design a more production-ready stack with easier management/upgrades and improved security.Some features/improvements over the [vendor-provided stack](https://github.com/OpenCTI-Platform/docker/tree/master) include:

- Config is made easier for more flexible deployment (see [.env.template](.env.template)).
- More secure and easier to integrate with WAF, SSO, etc using nginx reverse proxy.
- Stack is separated into 3 docker networks (backend, app, frontend) for better security with network isolation of components.
- Simple steps to enable SSL or modify reverse proxy config as needed (preconfigured for HTTP).
- Detailed healthchecks where reasonable (these were previously absent from the vendor-provided stack but some were added semi-recently)

## Connectors

TODO

## Documentation

TODO
