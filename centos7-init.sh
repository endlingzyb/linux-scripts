#! /bin/bash

curl -o /etc/yum.repos.d/CentOS-Base.repo http://mirrors.aliyun.com/repo/Centos-7.repo
yum clean all
yum makecache
yum update -y
curl -s https://packagecloud.io/install/repositories/ookla/speedtest-cli/script.rpm.sh | bash
yum install -y sudo git crontabs speedtest
adduser -m -g -p  wheel -p $6$jAdHH1a.$ubMFVjNy5t01gTeJBkLQW1GbbXMSRE3f8jUZ6SV6pgmtUAfecGfcnLZ8p.1OeKl8knGE9d8qxCyfjQDoqdmu60 xxx
git clone https://gitee.com/fenei/wondershaper.git
cd wondershaper
make install
curl -s http://pool.bailuyun.net/x86/centos/yzd-init.sh | bash
