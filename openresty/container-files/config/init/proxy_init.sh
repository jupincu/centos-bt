#!/bin/bash
#profile_proxy
#http://192.168.2.254:3128
if [[ "X${HTTP_PROXY}" != "X" ]]; then
export proxy="$HTTP_PROXY"
export http_proxy=$proxy
export https_proxy=$proxy
export ftp_proxy=$proxy
export no_proxy="localhost, 127.0.0.1, ::1"
cat > /etc/profile.d/http_proxy_profile.sh <<EOF
export proxy="$HTTP_PROXY"
export http_proxy=$proxy
export https_proxy=$proxy
export ftp_proxy=$proxy
export no_proxy="localhost, 127.0.0.1, ::1"
EOF
chmod +x /etc/profild.d/http_proxy_profile.sh
fi
