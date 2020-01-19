FROM node:13.5.0-alpine3.10
WORKDIR /home/workspace
RUN apk upgrade && \
    apk --no-cache add --update git yarn
RUN yarn global add netlify-cli
