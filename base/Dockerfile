FROM jupincu/centos-sshd:latest
MAINTAINER Nopost (nopost@qq.com)
COPY base/container-files /
RUN cd /install && sh ./docker_build.sh
VOLUME [/www] 
EXPOSE 22 8888 
ENTRYPOINT ["/config/bootstrap.sh"]
