FROM lsiobase/alpine:3.11

# set version label
ARG BUILD_DATE
ARG SYNCLOUNGE_COMMIT
LABEL build_version="Linuxserver.io version:- ${VERSION} Build-date:- ${BUILD_DATE}"
LABEL maintainer="alex-phillips"

# environment settings
ENV HOME="/app" WEB_ROOT="/slweb"

RUN \
 echo "**** install build packages ****" && \
 apk add --no-cache \
    curl \
    nodejs \
    npm && \
 apk add --no-cache --virtual=build-dependencies \
    git \
    jq && \
 echo "**** install SyncLounge ****" && \
 if [ -z ${SYNCLOUNGE_COMMIT+x} ]; then \
	SYNCLOUNGE_COMMIT=$(curl -sX GET https://api.github.com/repos/samcm/synclounge/commits/master \
	| jq -r '. | .sha'); \
 fi && \
 git clone https://github.com/samcm/synclounge /app/synclounge && \
 cd /app/synclounge && \
 git checkout ${SYNCLOUNGE_COMMIT} && \
 npm install && \
 npm run build && \
 npm prune --production && \
 chown -R 911:911 /app/synclounge && \
 echo "**** cleanup ****" && \
 apk del --purge \
    build-dependencies && \
 rm -rf \
    /root/.cache \
    /tmp/*

# copy local files
COPY root/ /
