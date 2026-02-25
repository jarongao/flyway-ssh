FROM flyway/flyway:12.0.2-alpine

RUN apk add --no-cache openssh-client jq
