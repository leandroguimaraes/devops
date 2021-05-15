# Apache + PHP + MySQL + Let's Encrypt

After executing **sudo docker-compose up -d**, install Let's Encrypt SSL certificate with:

**sudo docker exec -it [container-name] certbot --apache --non-interactive --agree-tos --redirect -m [email@email.com] -d [your-domain.com]**