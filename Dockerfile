FROM flyway/flyway:latest-alpine

RUN apk add --no-cache openssh-client jq
