# scripts/rsync_deploy.sh
rsync -acv /tmp/deployment/ /var/www/html/wp-content/themes/twentytwentyfour/
