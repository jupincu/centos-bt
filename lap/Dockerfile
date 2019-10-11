FROM  jupincu/centos-bt:v2.0.6.9
MAINTAINER Nopost (nopost@qq.com)
# ENV TZ=Asia/Shanghai
# RUN ln -snf /usr/share/zoneinfo/$TZ /etc/localtime && echo $TZ > /etc/timezone
COPY lap/container-files /
RUN cd /install && sh ./docker_build.sh
VOLUME ["/www","/www/wwwroot"]
EXPOSE 20 21 22 80 443 888 8888 
ENTRYPOINT ["/config/bootstrap.sh"]
