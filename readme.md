```
wget -O /etc/netdata/netdata.conf https://raw.githubusercontent.com/wifikunetworks/netmonitor/main/netdata.conf
wget -O /etc/config/vnstat https://raw.githubusercontent.com/wifikunetworks/netmonitor/main/vnstat
wget -O /etc/vnstat.conf https://raw.githubusercontent.com/wifikunetworks/netmonitor/main/vnstat.conf
wget --no-check-certificate -P /www https://raw.githubusercontent.com/wifikunetworks/netmonitor/main/netdata.html
wget --no-check-certificate -P /www/vnstati https://raw.githubusercontent.com/wifikunetworks/netmonitor/main/index.html
wget --no-check-certificate -P /www/vnstati https://raw.githubusercontent.com/wifikunetworks/netmonitor/main/vnstati.sh && chmod +x /www/vnstati/vnstati.sh
wget --no-check-certificate -P /usr/lib/lua/luci/controller https://raw.githubusercontent.com/wifikunetworks/netmonitor/main/netmon.lua
wget --no-check-certificate -P /usr/lib/lua/luci/view/ https://raw.githubusercontent.com/wifikunetworks/netmonitor/main/netmon.htm
```


Copas perintah ini ke scheduled task:
*/5 * * * * /www/vnstati/vnstati.sh >/dev/null 2>&1

Perintah force update netmonitor via terminal:
/www/vnstati/vnstati.sh
