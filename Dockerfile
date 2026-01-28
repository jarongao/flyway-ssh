FROM flyway/flyway:12.0.0-alpine

RUN apk add --no-cache openssh-client jq
