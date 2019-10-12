FROM  jupincu/centos-bt:v1.0.6.9
MAINTAINER Nopost (nopost@qq.com)
COPY lib/container-files /
RUN cd /install && sh ./docker_build.sh
VOLUME ["/www","/www/wwwroot"]
EXPOSE 22 8888 
ENTRYPOINT ["/config/bootstrap.sh"]
