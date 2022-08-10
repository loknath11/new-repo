sudo yum install httpd -y
sudo yum install git -y
sudo rm -rf project-html-website
sudo git clone https://github.com/loknath117/project-html-website.git
sudo service httpd stop
sudo rm -rf /var/www/html/*
sudo cp -r project-html-website/* /var/www/html/
sudo service httpd start
