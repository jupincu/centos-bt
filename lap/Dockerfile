FROM  jupincu/centos-baota-base:latest
MAINTAINER Nopost (nopost@qq.com)
COPY lap/container-files /
RUN cd /install && sh ./docker_build.sh
VOLUME ["/www","/www/wwwroot"]
EXPOSE 22 80 443 8888 
ENTRYPOINT ["/config/bootstrap.sh"]
