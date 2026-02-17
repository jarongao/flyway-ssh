FROM flyway/flyway:12.0.1-alpine

RUN apk add --no-cache openssh-client jq
