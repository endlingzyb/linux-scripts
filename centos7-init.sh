curl -o /etc/yum.repos.d/CentOS-Base.repo http://mirrors.aliyun.com/repo/Centos-7.repo
yum clean all
yum makecache
yum update -y
yum install -y sudo wget git crontabs
adduser -m -g -p  wheel xxx
gti clone https://gitee.com/fenei/wondershaper.git
cd wondershaper
make install
passwd zzz
