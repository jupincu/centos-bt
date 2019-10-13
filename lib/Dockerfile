FROM  jupincu/centos-baota-base:latest
MAINTAINER Nopost (nopost@qq.com)
COPY lib/container-files /
RUN cd /install && sh ./docker_build.sh
EXPOSE 22 8888 
ENTRYPOINT ["/config/bootstrap.sh"]
