FROM  node:13.5.0-alpine3.10
RUN apk upgrade && \
    apk --no-cache add --update git && \
    apk yarn
RUN yarn global add gatsby-cli
