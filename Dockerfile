FROM ghcr.io/linuxserver/baseimage-alpine:3.17

# set version label
ARG BUILD_DATE
ARG VERSION
ARG SYNCLOUNGE_RELEASE
LABEL build_version="Linuxserver.io version:- ${VERSION} Build-date:- ${BUILD_DATE}"
LABEL maintainer="alex-phillips"

# environment settings
ENV HOME="/app"
WORKDIR /app

RUN \
  echo "**** install build packages ****" && \
  apk add --no-cache \
    curl \
    nodejs && \
  apk add --no-cache --virtual=build-dependencies \
    git \
    npm && \
  echo "**** install SyncLounge ****" && \
  if [ -z ${SYNCLOUNGE_RELEASE+x} ]; then \
    SYNCLOUNGE_RELEASE=$(curl -sX GET "https://registry.npmjs.org/synclounge/" \
      | jq -r '."dist-tags".latest'); \
  fi && \
  npm install -g --omit=dev synclounge@"$SYNCLOUNGE_RELEASE" && \
  npm prune --omit=dev && \
  echo "**** cleanup ****" && \
  apk del --purge \
    build-dependencies && \
  rm -rf \
    /root/.cache \
    /tmp/*

# copy local files
COPY root/ /
