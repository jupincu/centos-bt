#!/bin/bash
cd ~ && \
wget -O install.sh http://download.bt.cn/install/install_6.0.sh  && \
echo y | bash install.sh && \
python /config/set_bt_default.py && \
bt 10 && \
bt 11 && \
bt 12 && \
bt 13 && \
bt 14 && \
bt 1 && \
yum clean all
