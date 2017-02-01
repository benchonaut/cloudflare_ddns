#!/bin/bash
dir=$(dirname $(readlink -f $0))
cd $dir
sed 's/"ipv6": ".\+/"ipv6": "",/g;s/"id": ".\+/"id": "",/g' $dir/cf-ddns.conf  -i ;
python $dir/cf-ddns.py
