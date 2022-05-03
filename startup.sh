chmod a+rwx www
ln -s "$(pwd)"/www /opt/lampp/htdocs
/opt/lampp/lampp start
/usr/bin/supervisord -n