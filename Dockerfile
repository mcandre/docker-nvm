FROM ubuntu
MAINTAINER Andrew Pennebaker <andrew.pennebaker@gmail.com>
ENV PATH $PATH:$HOME/.nvm/bin
RUN apt-get update && \
    apt-get install -y curl && \
    curl -o- https://raw.githubusercontent.com/creationix/nvm/v0.25.3/install.sh | bash && \
		echo ". $HOME/.nvm/nvm.sh" >> $HOME/.bashrc
