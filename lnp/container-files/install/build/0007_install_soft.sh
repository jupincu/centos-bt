#!/bin/bash
cd /www/server/panel && \
bash ./install/install_soft.sh 1 install nginx 1.17 && \
bash ./install/install_soft.sh 1 install php 5.3 && \
bash ./install/install_soft.sh 1 install php 5.6 && \
bash ./install/install_soft.sh 1 install php 7.0 && \
bash ./install/install_soft.sh 1 install php 7.2 

 











