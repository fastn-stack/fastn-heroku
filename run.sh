/bin/sh fpm-install.sh

./fpm serve $PORT --bind 0.0.0.0 --download-base-url https://raw.githubusercontent.com/<repo-owner>/<repo-name>/<branch-name>/