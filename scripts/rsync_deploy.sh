# scripts/rsync_deploy.sh
rsync -av /tmp/deployment/ /var/www/html/wp-content/themes/twentytwentyfour/
