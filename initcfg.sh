#!/bin/bash

chmod +x *.sh
chmod +x shadowsocks/*.sh
cp -n apiconfig.py userapiconfig.py
cp -n config.json user-config.json
cp -n mysql.json usermysql.json
cp -n shadowsocks/shadowsocks_start_up /etc/init.d/shadowsocks
chmod 755 /etc/init.d/shadowsocks ; update-rc.d shadowsocks defaults
