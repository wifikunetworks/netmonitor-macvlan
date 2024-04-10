#!/bin/bash
vnstati -s -i br-lanmac0 -o /www/vnstati/br-lan_vnstat_s.png
vnstati -5 -i br-lanmac0 -o /www/vnstati/br-lan_vnstat_5.png
vnstati -h -i br-lanmac0 -o /www/vnstati/br-lan_vnstat_h.png
vnstati -d -i br-lanmac0 -o /www/vnstati/br-lan_vnstat_d.png
vnstati -m -i br-lanmac0 -o /www/vnstati/br-lan_vnstat_m.png
vnstati -y -i br-lanmac0 -o /www/vnstati/br-lan_vnstat_y.png
vnstati -t -i br-lanmac0 -o /www/vnstati/br-lan_vnstat_t.png
