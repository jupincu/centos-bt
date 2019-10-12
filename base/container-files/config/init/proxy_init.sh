#!/bin/bash
if [[ "X${HTTP_PROXY}" != "X" ]]; then
export http_proxy=$HTTP_PROXY
export https_proxy=$HTTP_PROXY
export ftp_proxy=$HTTP_PROXY
export no_proxy="localhost, 127.0.0.1, ::1"
cat > /etc/profile.d/http_proxy_profile.sh <<EOF
export http_proxy=$HTTP_PROXY
export https_proxy=$HTTP_PROXY
export ftp_proxy=$HTTP_PROXY
export no_proxy="localhost, 127.0.0.1, ::1"
EOF
chmod +x /etc/profild.d/http_proxy_profile.sh
fi
