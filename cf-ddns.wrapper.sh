sed 's/"ipv6": ".\+/"ipv6": "",/g;s/"id": ".\+/"id": "",/g' ./cf-ddns.conf  -i ;python ./cf-ddns.py
