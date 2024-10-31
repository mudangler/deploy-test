# scripts/rsync_deploy.sh
#!/bin/bash
rsync -acv --checksum /tmp/deployment/ /var/www/html/wp-content/themes/twentytwentyfour/
