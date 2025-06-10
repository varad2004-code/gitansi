from httpd
run apt-get update -y
run apt-get install wget unzip -y
run wget https://templatemo.com/download/templatemo_591_villa_agency
run unzip templatemo_591_villa_agency
run rm -rvf /usr/local/apache2/htdocs/
run cp -rvf templatemo_591_villa_agency/* /usr/local/apache2/htdocs/
