./fpm-install.sh

./fpm serve --port $PORT --bind 0.0.0.0 --download-base-url $DOWNLOAD_BASE_URL
