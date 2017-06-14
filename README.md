# docker-nvm - a Docker container for NVM

# DOCKER HUB

https://registry.hub.docker.com/u/mcandre/docker-nvm/

# EXAMPLE

```
$ make
docker run --rm mcandre/docker-nvm bash -lic 'nvm --version' 2>/dev/null
0.25.3
```

# REQUIREMENTS

* [Docker](https://www.docker.com/)

## Optional

* [make](http://www.gnu.org/software/make/)
* [Node.js](https://nodejs.org/en/) (for dockerlint)
* [editorconfig-cli](https://github.com/amyboyd/editorconfig-cli) (e.g. `go get github.com/amyboyd/editorconfig-cli`)
* [flcl](https://github.com/mcandre/flcl) (e.g. `go get github.com/mcandre/flcl/...`)
