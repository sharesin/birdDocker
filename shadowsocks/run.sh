docker run -itd -p 443:443 -v /Users/yunyu/workspace_git/birdDocker/shadowsocks/conf:/etc/shadowsocks -v /Users/yunyu/workspace_git/birdDocker/shadowsocks/logs/shadowsocks:/var/log/shadowsocks --name shadowsocks birdben/shadowsocks:v2 -c /etc/shadowsocks/shadowsocks.json --user ssserver
