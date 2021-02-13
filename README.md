<!-- DO NOT EDIT THIS FILE MANUALLY  -->
<!-- Please read the CONTRIBUTING.md -->

[![linuxserver.io](https://raw.githubusercontent.com/linuxserver/docker-templates/master/linuxserver.io/img/linuxserver_medium.png)](https://linuxserver.io)

[![Blog](https://img.shields.io/static/v1.svg?color=94398d&labelColor=555555&logoColor=ffffff&style=for-the-badge&label=linuxserver.io&message=Blog)](https://blog.linuxserver.io "all the things you can do with our containers including How-To guides, opinions and much more!")
[![Discord](https://img.shields.io/discord/354974912613449730.svg?color=94398d&labelColor=555555&logoColor=ffffff&style=for-the-badge&label=Discord&logo=discord)](https://discord.gg/YWrKVTn "realtime support / chat with the community and the team.")
[![Discourse](https://img.shields.io/discourse/https/discourse.linuxserver.io/topics.svg?color=94398d&labelColor=555555&logoColor=ffffff&style=for-the-badge&logo=discourse)](https://discourse.linuxserver.io "post on our community forum.")
[![Fleet](https://img.shields.io/static/v1.svg?color=94398d&labelColor=555555&logoColor=ffffff&style=for-the-badge&label=linuxserver.io&message=Fleet)](https://fleet.linuxserver.io "an online web interface which displays all of our maintained images.")
[![GitHub](https://img.shields.io/static/v1.svg?color=94398d&labelColor=555555&logoColor=ffffff&style=for-the-badge&label=linuxserver.io&message=GitHub&logo=github)](https://github.com/linuxserver "view the source for all of our repositories.")
[![Open Collective](https://img.shields.io/opencollective/all/linuxserver.svg?color=94398d&labelColor=555555&logoColor=ffffff&style=for-the-badge&label=Supporters&logo=open%20collective)](https://opencollective.com/linuxserver "please consider helping us by either donating or contributing to our budget")

The [LinuxServer.io](https://linuxserver.io) team brings you another container release featuring:

 * regular and timely application updates
 * easy user mappings (PGID, PUID)
 * custom base image with s6 overlay
 * weekly base OS updates with common layers across the entire LinuxServer.io ecosystem to minimise space usage, down time and bandwidth
 * regular security updates

Find us at:
* [Blog](https://blog.linuxserver.io) - all the things you can do with our containers including How-To guides, opinions and much more!
* [Discord](https://discord.gg/YWrKVTn) - realtime support / chat with the community and the team.
* [Discourse](https://discourse.linuxserver.io) - post on our community forum.
* [Fleet](https://fleet.linuxserver.io) - an online web interface which displays all of our maintained images.
* [GitHub](https://github.com/linuxserver) - view the source for all of our repositories.
* [Open Collective](https://opencollective.com/linuxserver) - please consider helping us by either donating or contributing to our budget

# [linuxserver/synclounge](https://github.com/linuxserver/docker-synclounge)

[![GitHub Stars](https://img.shields.io/github/stars/linuxserver/docker-synclounge.svg?color=94398d&labelColor=555555&logoColor=ffffff&style=for-the-badge&logo=github)](https://github.com/linuxserver/docker-synclounge)
[![GitHub Release](https://img.shields.io/github/release/linuxserver/docker-synclounge.svg?color=94398d&labelColor=555555&logoColor=ffffff&style=for-the-badge&logo=github)](https://github.com/linuxserver/docker-synclounge/releases)
[![GitHub Package Repository](https://img.shields.io/static/v1.svg?color=94398d&labelColor=555555&logoColor=ffffff&style=for-the-badge&label=linuxserver.io&message=GitHub%20Package&logo=github)](https://github.com/linuxserver/docker-synclounge/packages)
[![GitLab Container Registry](https://img.shields.io/static/v1.svg?color=94398d&labelColor=555555&logoColor=ffffff&style=for-the-badge&label=linuxserver.io&message=GitLab%20Registry&logo=gitlab)](https://gitlab.com/linuxserver.io/docker-synclounge/container_registry)
[![MicroBadger Layers](https://img.shields.io/microbadger/layers/linuxserver/synclounge.svg?color=94398d&labelColor=555555&logoColor=ffffff&style=for-the-badge)](https://microbadger.com/images/linuxserver/synclounge "Get your own version badge on microbadger.com")
[![Docker Pulls](https://img.shields.io/docker/pulls/linuxserver/synclounge.svg?color=94398d&labelColor=555555&logoColor=ffffff&style=for-the-badge&label=pulls&logo=docker)](https://hub.docker.com/r/linuxserver/synclounge)
[![Docker Stars](https://img.shields.io/docker/stars/linuxserver/synclounge.svg?color=94398d&labelColor=555555&logoColor=ffffff&style=for-the-badge&label=stars&logo=docker)](https://hub.docker.com/r/linuxserver/synclounge)
[![Jenkins Build](https://img.shields.io/jenkins/build?labelColor=555555&logoColor=ffffff&style=for-the-badge&jobUrl=https%3A%2F%2Fci.linuxserver.io%2Fjob%2FDocker-Pipeline-Builders%2Fjob%2Fdocker-synclounge%2Fjob%2Fmaster%2F&logo=jenkins)](https://ci.linuxserver.io/job/Docker-Pipeline-Builders/job/docker-synclounge/job/master/)
[![LSIO CI](https://img.shields.io/badge/dynamic/yaml?color=94398d&labelColor=555555&logoColor=ffffff&style=for-the-badge&label=CI&query=CI&url=https%3A%2F%2Fci-tests.linuxserver.io%2Flinuxserver%2Fsynclounge%2Flatest%2Fci-status.yml)](https://ci-tests.linuxserver.io/linuxserver/synclounge/latest/index.html)

[Synclounge](https://github.com/samcm/synclounge) is a third party tool that allows you to watch Plex in sync with your friends/family, wherever you are.

[![synclounge](https://raw.githubusercontent.com/linuxserver/docker-templates/master/linuxserver.io/img/synclounge-banner.png)](https://github.com/samcm/synclounge)

## Supported Architectures

Our images support multiple architectures such as `x86-64`, `arm64` and `armhf`. We utilise the docker manifest for multi-platform awareness. More information is available from docker [here](https://github.com/docker/distribution/blob/master/docs/spec/manifest-v2-2.md#manifest-list) and our announcement [here](https://blog.linuxserver.io/2019/02/21/the-lsio-pipeline-project/).

Simply pulling `ghcr.io/linuxserver/synclounge` should retrieve the correct image for your arch, but you can also pull specific arch images via tags.

The architectures supported by this image are:

| Architecture | Tag |
| :----: | --- |
| x86-64 | amd64-latest |
| arm64 | arm64v8-latest |
| armhf | arm32v7-latest |


## Usage

Here are some example snippets to help you get started creating a container.

### docker-compose ([recommended](https://docs.linuxserver.io/general/docker-compose))

Compatible with docker-compose v2 schemas.

```yaml
---
version: "2.1"
services:
  synclounge:
    image: ghcr.io/linuxserver/synclounge
    container_name: synclounge
    environment:
      - TZ=Europe/London
      - AUTH_LIST=plexuser1,plexuser2,email1,machineid1 #optional
      - AUTOJOIN_ENABLED=false #optional
      - AUTOJOIN_ROOM=roomname #optional
    ports:
      - 8088:8088
    restart: unless-stopped
```

### docker cli

```
docker run -d \
  --name=synclounge \
  -e TZ=Europe/London \
  -e AUTH_LIST=plexuser1,plexuser2,email1,machineid1 `#optional` \
  -e AUTOJOIN_ENABLED=false `#optional` \
  -e AUTOJOIN_ROOM=roomname `#optional` \
  -p 8088:8088 \
  --restart unless-stopped \
  ghcr.io/linuxserver/synclounge
```


## Parameters

Container images are configured using parameters passed at runtime (such as those above). These parameters are separated by a colon and indicate `<external>:<internal>` respectively. For example, `-p 8080:80` would expose port `80` from inside the container to be accessible from the host's IP on port `8080` outside the container.

| Parameter | Function |
| :----: | --- |
| `-p 8088` | Web app and server port |
| `-e TZ=Europe/London` | Specify a timezone to use EG Europe/London |
| `-e AUTH_LIST=plexuser1,plexuser2,email1,machineid1` | If set, only the users defined here and the users of the plex servers defined here will be able to access the server. Use e-mails, plex usernames and/or plex server machine ids, comma separated, no spaces. |
| `-e AUTOJOIN_ENABLED=false` | DEPRECATED - (Still works but will be removed in the future in favor of the built-in var `autojoin__room`) - Set to `true` to let users autojoin the server and a room (specified by the `AUTOJOIN_ROOM` var). |
| `-e AUTOJOIN_ROOM=roomname` | DEPRECATED - (Still works but will be removed in the future in favor of the built-in var `autojoin__room`) - Set the room name for auto joining (requires `AUTOJOIN_ENABLED` set to `true`). |

## Environment variables from files (Docker secrets)

You can set any environment variable from a file by using a special prepend `FILE__`.

As an example:

```
-e FILE__PASSWORD=/run/secrets/mysecretpassword
```

Will set the environment variable `PASSWORD` based on the contents of the `/run/secrets/mysecretpassword` file.

## Umask for running applications

For all of our images we provide the ability to override the default umask settings for services started within the containers using the optional `-e UMASK=022` setting.
Keep in mind umask is not chmod it subtracts from permissions based on it's value it does not add. Please read up [here](https://en.wikipedia.org/wiki/Umask) before asking for support.


&nbsp;
## Application Setup

The web app and the server are both accessible at `http://SERVERIP:8088`.

Note: It is recommended to use `http` as the external proto with a reverse proxy due to `https` not working with external plex clients.


## Docker Mods
[![Docker Mods](https://img.shields.io/badge/dynamic/yaml?color=94398d&labelColor=555555&logoColor=ffffff&style=for-the-badge&label=synclounge&query=%24.mods%5B%27synclounge%27%5D.mod_count&url=https%3A%2F%2Fraw.githubusercontent.com%2Flinuxserver%2Fdocker-mods%2Fmaster%2Fmod-list.yml)](https://mods.linuxserver.io/?mod=synclounge "view available mods for this container.") [![Docker Universal Mods](https://img.shields.io/badge/dynamic/yaml?color=94398d&labelColor=555555&logoColor=ffffff&style=for-the-badge&label=universal&query=%24.mods%5B%27universal%27%5D.mod_count&url=https%3A%2F%2Fraw.githubusercontent.com%2Flinuxserver%2Fdocker-mods%2Fmaster%2Fmod-list.yml)](https://mods.linuxserver.io/?mod=universal "view available universal mods.")

We publish various [Docker Mods](https://github.com/linuxserver/docker-mods) to enable additional functionality within the containers. The list of Mods available for this image (if any) as well as universal mods that can be applied to any one of our images can be accessed via the dynamic badges above.


## Support Info

* Shell access whilst the container is running: `docker exec -it synclounge /bin/bash`
* To monitor the logs of the container in realtime: `docker logs -f synclounge`
* container version number
  * `docker inspect -f '{{ index .Config.Labels "build_version" }}' synclounge`
* image version number
  * `docker inspect -f '{{ index .Config.Labels "build_version" }}' ghcr.io/linuxserver/synclounge`

## Updating Info

Most of our images are static, versioned, and require an image update and container recreation to update the app inside. With some exceptions (ie. nextcloud, plex), we do not recommend or support updating apps inside the container. Please consult the [Application Setup](#application-setup) section above to see if it is recommended for the image.

Below are the instructions for updating containers:

### Via Docker Compose
* Update all images: `docker-compose pull`
  * or update a single image: `docker-compose pull synclounge`
* Let compose update all containers as necessary: `docker-compose up -d`
  * or update a single container: `docker-compose up -d synclounge`
* You can also remove the old dangling images: `docker image prune`

### Via Docker Run
* Update the image: `docker pull ghcr.io/linuxserver/synclounge`
* Stop the running container: `docker stop synclounge`
* Delete the container: `docker rm synclounge`
* Recreate a new container with the same docker run parameters as instructed above (if mapped correctly to a host folder, your `/config` folder and settings will be preserved)
* You can also remove the old dangling images: `docker image prune`

### Via Watchtower auto-updater (only use if you don't remember the original parameters)
* Pull the latest image at its tag and replace it with the same env variables in one run:
  ```
  docker run --rm \
  -v /var/run/docker.sock:/var/run/docker.sock \
  containrrr/watchtower \
  --run-once synclounge
  ```
* You can also remove the old dangling images: `docker image prune`

**Note:** We do not endorse the use of Watchtower as a solution to automated updates of existing Docker containers. In fact we generally discourage automated updates. However, this is a useful tool for one-time manual updates of containers where you have forgotten the original parameters. In the long term, we highly recommend using [Docker Compose](https://docs.linuxserver.io/general/docker-compose).

### Image Update Notifications - Diun (Docker Image Update Notifier)
* We recommend [Diun](https://crazymax.dev/diun/) for update notifications. Other tools that automatically update containers unattended are not recommended or supported.

## Building locally

If you want to make local modifications to these images for development purposes or just to customize the logic:
```
git clone https://github.com/linuxserver/docker-synclounge.git
cd docker-synclounge
docker build \
  --no-cache \
  --pull \
  -t ghcr.io/linuxserver/synclounge:latest .
```

The ARM variants can be built on x86_64 hardware using `multiarch/qemu-user-static`
```
docker run --rm --privileged multiarch/qemu-user-static:register --reset
```

Once registered you can define the dockerfile to use with `-f Dockerfile.aarch64`.

## Versions

* **12.02.21:** - Fix optional dependency builds in aarch64 image.
* **12.02.21:** - Rebasing to alpine 3.13.
* **28.10.20:** - Update to v4. Env vars `EXTERNAL_URL`, `EXTERNAL_SERVER_PORT` and `AUTOJOIN_PASSWORD` are deprecated and no longer have any effect. Env vars `AUTOJOIN_ENABLED` and `AUTOJOIN_ROOM` are still working but will be removed in the future in favor of synclounge's built-in var `autojoin__room`. If you are reverse proxying, do not forget to update your proxy settings ([here](https://github.com/linuxserver/reverse-proxy-confs/blob/master/synclounge.subdomain.conf.sample) and [here](https://github.com/linuxserver/reverse-proxy-confs/blob/master/synclounge.subfolder.conf.sample)) as the server port and addresses are changed.
* **11.10.20:** - Pin builds to upstream commit `6aecc9bd` while evaluating the breaking changes upstream.
* **27.09.20:** - Updating the external repo endpoint.
* **01.06.20:** - Rebasing to alpine 3.12.
* **11.05.20:** - Initial Release.
