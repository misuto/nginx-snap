#!/bin/sh
set -e
echo $PWD
cp -rf conf $SNAP_APP_DATA_PATH/
cp -rf html $SNAP_APP_DATA_PATH/
cp -rf logs $SNAP_APP_DATA_PATH/
cp -rf sbin $SNAP_APP_DATA_PATH/
cd "$SNAP_APP_DATA_PATH"
mkdir -p client_body_temp
mkdir -p fastcgi_temp
mkdir -p proxy_temp
mkdir -p scgi_temp
mkdir -p uwsgi_temp
chown nobody client_body_temp
chown nobody fastcgi_temp
chown nobody proxy_temp
chown nobody scgi_temp
chwon nobody uwsgi_temp
#test -f ./sbin/nginx || echo "No ./sbin/nginx"
#echo $PATH
#for f in  `find ./ `
#do
#  echo $f
#done
#mkdir -p logs  || echo "logs exist"
#touch logs/error.log
./sbin/nginx
echo 'Leon: nginx started'
