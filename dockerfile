from httpd
run apt-get update -y
run apt-get install wget unzip
run rm /var/www/html/*
run echo "<h1> this is the pune website </h1>" >> /var/www/html/index.html
