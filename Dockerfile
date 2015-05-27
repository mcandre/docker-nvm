FROM ubuntu
MAINTAINER Andrew Pennebaker <andrew.pennebaker@gmail.com>
RUN apt-get update && \
    apt-get install -y curl && \
    curl -o- https://raw.githubusercontent.com/creationix/nvm/v0.25.3/install.sh | bash
ENTRYPOINT [ "bash", "-i", "-c" ]
