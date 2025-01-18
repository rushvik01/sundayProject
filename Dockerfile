from httpd 
run apt-get update -y 
run apt-get install unzip wget -y 
run wget https://www.free-css.com/assets/files/free-css-templates/download/page288/fiu.zip
run unzip fiu.zip 
run cp -rvf html/* htdocs/
