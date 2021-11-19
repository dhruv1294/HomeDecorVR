FROM node:latest

RUN npm install -g npm@latest && \
    npm install -g grunt-cli

WORKDIR /usr/src/app

ENTRYPOINT ["/bin/bash"]

CMD ["./setup.sh"]
