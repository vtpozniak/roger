git add --all
git commit -m "qweqwe"
git push origin
ssh dkhal@10.111.1.24 -p 50683 'cd /var/www/html && sudo git pull'
