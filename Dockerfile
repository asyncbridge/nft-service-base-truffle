FROM node:16

RUN npm install -g truffle@5.4.21

ENTRYPOINT ["/bin/bash"]
