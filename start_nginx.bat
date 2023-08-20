@echo off
echo "Extract all these files along with nginx.exe"
copy "reconf_nginx.conf" "conf/nginx.conf"
start nginx
tasklist /fi "imagename eq nginx.exe"
echo run "stop_nginx.exe" when stop nginx.
php-cgi.exe -b 127.0.0.1:9000
pause