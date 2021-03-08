# r-shiny-auth-poc
Building an OIDC-capable apache container image

## Sample usage

```bash
$ docker run -it \
  -p 8080:80 \
  -v $PWD/sample.conf:/etc/apache2/conf.d/sample.conf \
  r-shiny-auth-poc:latest
```

## Orchestrated deployment

See the separate "infrastructure repository":https://github.com/joshpencheon/r-shiny-infrastructure-poc for an example of bootstrapping this very bare container with:

* Proper websocket proxying for R Shiny
* OIDC configuration with Auth0 as the Identity Provider
