FROM golang:1.13.4-alpine3.10 as build

WORKDIR /go/src/
# hadolint ignore=DL3018
RUN apk add --no-cache git
RUN go get -v -u golang.org/x/lint/golint

FROM pipelinecomponents/base-entrypoint:0.2.0 as entrypoint

FROM alpine:3.10.3
COPY --from=entrypoint /entrypoint.sh /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]
ENV DEFAULTCMD go-lint

# Generic
COPY --from=build /go/bin/golint /usr/local/bin

WORKDIR /code/
# Build arguments
ARG BUILD_DATE
ARG BUILD_REF

# Labels
LABEL \
    maintainer="Robbert Müller <spam.me@grols.ch>" \
    org.label-schema.description="Go-lint in a container for gitlab-ci" \
    org.label-schema.build-date=${BUILD_DATE} \
    org.label-schema.name="Go-lint" \
    org.label-schema.schema-version="1.0" \
    org.label-schema.url="https://pipeline-components.gitlab.io/" \
    org.label-schema.usage="https://gitlab.com/pipeline-components/go-lint/blob/master/README.md" \
    org.label-schema.vcs-ref=${BUILD_REF} \
    org.label-schema.vcs-url="https://gitlab.com/pipeline-components/go-lint/" \
    org.label-schema.vendor="Pipeline Components"
