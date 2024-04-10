```
opkg update
wget --no-check-certificate -O /etc/netdata/netdata.conf https://raw.githubusercontent.com/wifikunetworks/netmonitor-macvlan/main/netdata.conf
wget --no-check-certificate -O /etc/config/vnstat https://raw.githubusercontent.com/wifikunetworks/netmonitor-macvlan/main/vnstat
wget --no-check-certificate -O /etc/vnstat.conf https://raw.githubusercontent.com/wifikunetworks/netmonitor-macvlan/main/vnstat.conf
wget --no-check-certificate -N -P /usr/lib/lua/luci/controller https://raw.githubusercontent.com/wifikunetworks/netmonitor-macvlan/main/netmon.lua
wget --no-check-certificate -N -P /usr/lib/lua/luci/view/ https://raw.githubusercontent.com/wifikunetworks/netmonitor-macvlan/main/netmon.htm
wget --no-check-certificate -N -P /www https://raw.githubusercontent.com/wifikunetworks/netmonitor-macvlan/main/netdata.html
wget --no-check-certificate -N -P /www/vnstati https://raw.githubusercontent.com/wifikunetworks/netmonitor-macvlan/main/index.html
wget --no-check-certificate -N -P /www/vnstati https://raw.githubusercontent.com/wifikunetworks/netmonitor-macvlan/main/vnstati.sh && chmod +x /www/vnstati/vnstati.sh
service vnstat restart
```


Copas perintah ini ke scheduled task:
*/5 * * * * /www/vnstati/vnstati.sh >/dev/null 2>&1

Perintah force update netmonitor via terminal:
/www/vnstati/vnstati.sh
