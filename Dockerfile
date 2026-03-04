FROM flyway/flyway:12.0.3-alpine

RUN apk add --no-cache openssh-client jq
