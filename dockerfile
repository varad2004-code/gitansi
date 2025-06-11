from httpd
run apt-get update -y
run apt-get install wget unzip
run rm /usr/local/apache2/htdocs/*
run echo "<h1> this is the pune website </h1>" >> /usr/local/apache2/htdocs/index.html
