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
