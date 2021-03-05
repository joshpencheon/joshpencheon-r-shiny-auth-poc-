# r-shiny-auth-poc
Building an OIDC-capable apache container image

## Sample usage

```bash
$ docker run -it \
  -p 8080:80 \
  -v $PWD/sample.conf:/etc/apache2/conf.d/sample.conf \
  r-shiny-auth-poc:latest
```
