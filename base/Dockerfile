FROM jupincu/centos-sshd:latest
MAINTAINER Nopost (nopost@qq.com)
ENV TZ=Asia/Shanghai
RUN ln -snf /usr/share/zoneinfo/$TZ /etc/localtime && echo $TZ > /etc/timezone
COPY container-files /
RUN cd /install && sh ./docker_build.sh
VOLUME [/www] 
EXPOSE 20 21 22 80 443 888 8888 
ENTRYPOINT ["/config/bootstrap.sh"]
