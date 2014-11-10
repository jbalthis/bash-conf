ls
ifconfig
clear
ifconfig
ssh localhost
route
sudo adduser
sudo adduser bolick
visudo
sudo visudo
sudo gpasswd -a jabalthi sudo
sudo gpasswd -a bolick sudo
clear
ifconfig
lshw
sudo vi /etc/hostname
clear
hostname
ifconfig -a | eth
ifconfig -a
cd /etc/network
more interfaces
logout
sudo apt-get install vsftpd
ls 
sudo mkdir /var/www/eng-tme
sudo cp -r eng-tme.cisco.com/* /var/www/eng-tme/
sudo vi /etc/apache2/apache2.conf 
sudo vi /etc/apache2/sites-enabled/000-default.conf 
ls /etc/apache2/sites-available/
sudo cp /etc/apache2/sites-available/000-default.conf eng-tme.conf
sudo cp /etc/apache2/sites-available/000-default.conf /etc/apache2/sites-available/eng-tme.conf
sudo vi /etc/apache2/sites-available/eng-tme.conf 
ln -s /etc/apache2/sites-available/eng-tme.conf /etc/apache2/sites-enabled/eng-tme.conf
sudo ln -s /etc/apache2/sites-available/eng-tme.conf /etc/apache2/sites-enabled/eng-tme.conf
sudo unlink /etc/apache2/sites-enabled/000-default.conf 
ls /etc/apache2/sites-enabled/
sudo /etc/init.d/apache2 restart
sudo vi /etc/apache2/apache2.conf 
ls -l /var/www/html/
ls -l /var/www/eng-tme/
sudo mv /var/www/eng-tme/* /var/www/html/
sudo a2ensite eng-tme.conf 
sudo a2ensite 000-default.conf 
service apache2 reload
sudo vi /etc/apache2/
sudo unlink /etc/apache2/sites-enabled/eng-tme.conf 
service apache2 reload
sudo apt-get install php
php
sudo vi /etc/php5/apache2/php.ini 
sudo vi /etc/apache2/sites-available/000-default.conf 
sudo vi /etc/apache2/apache2.conf 
sudo service apache2 reload
sudo mysql -u root -p
sudo vi /var/www/html/wp-config.php
cd /var/www/html/
sudo rm wp-config-sample.php 
sudo mv /home/jabalthi/eng-tme.cisco.com/wp-config.php .
ls
rm index.html 
sudo rm index.html 
ls -l
cat /etc/apache2/envvars 
sudo chown -R www-data:www-data /var/www
ls /etc/php
ls /etc/php5
ls /etc/php5/apache2/
sudo vi /etc/php5/apache2/php.ini 
ls /etc/php5/apache2/
ls /etc/php5/apache2/conf.d/
cd /etc
sudo vi php5/apache2/
cd php5/apache2/
ls
ls conf.d/
cat conf.d/05-opcache.ini 
cat conf.d/20-mysql.ini 
ls ../mods-available/
sudo a2enmod rewrite && sudo service apache2 restart
sudo vi /etc/apache2/sites-available/000-default.conf 
sudo service apache2 restart
ls
cd assets
ls
unzip WEB\ Sans.zip 
sudo apt-get install unzip
unzip WEB\ Sans.zip 
ls
mv WEB\ Sans web_sans
cd /var/www/html/
ls
cd wp-content/
ls
cd themes/AskIt/
ls
ls includes/
mkdir fonts
sudo mkdir fonts
sudo cp /home/jabalthi/assets/web_sans .
sudo cp -r /home/jabalthi/assets/web_sans .
ls
ls fonts/
sudo mv web_sans fonts/
ls fonts/
ls fonts/web_sans/
ls images/
sudo vi style.css 
sudo cp /home/jabalthi/assets/cisco_wave_01_rgb.png /var/www/html/wp-content/uploads/2014/05/
ls
sudo cp /home/jabalthi/assets/cisco_wave_01_rgb.png /var/www/html/wp-content/themes/AskIt/images/
ls images
ls -l images

sudo chown -R www-data:www-data fonts
ls -l
ls -l images
sudo cp /home/jabalthi/assets/cisco_header_bg.png images/
sudo cp /home/jabalthi/assets/header_bg.png images/cisco_header_bg_2.png 
sudo chown -R www-data:www-data images
ls images/
ls -l images/
sudo cp /home/jabalthi/assets/cisco_header_bg_3.png images/
sudo chown -R www-data:www-data images
sudo vi style.css 
sudo visudo
sudo su
sudo cp assets/cisco_header_bg_4.jpg /var/www/html/wp-content/themes/AskIt/images/
sudo chown -R www-data:www-data /var/www/html/wp-content/themes/AskIt/images
cd /var/www/html/wp-content/
ls -l
sudo apt-get install vsftp
sudo apt-get install vsftpd
sudo vi /etc/vsftpd.conf 
service vsftpd start
start vsftpd
sudo start vsftpd
sudo vi /var/www/html/wp-content/themes/AskIt/style.css 
cd /var/www/html/wp-content/themes/AskIt/
rm style.css
sudo rm style.css 
sudo gpasswd -a jgalt www-data
sudo gpasswd -a jabalthi www-data
touch style.css
sudo chmod -R 775 ../AskIt
touch style.css
ls -l
group
groups
cat /etc/group
useradd -
useradd -h
useradd -r www-data
sudo gpasswd -a jabalthi www-data
cat /etc/group
sudo groupadd www-data
groups
group
sudo vi style.css
rm style
rm style.css 
sudo chmod -R www-data:www-data /var/www
sudo chown -R www-data:www-data /var/www
sudo rm /var/www/html/wp-content/themes/AskIt/images/cisco-topmenu-active-bg.png 
sudo chown -R www-data:www-data /var/www
cd /var/www/html/wp-content/themes/AskIt/
sudo mv style.css style.old.css
sudo mv ~/style.css .
sudo chown -R www-data:www-data *.*
clear
ls /etc/apache2/conf-available/
sudo mkdir /etc/apache2/conf
cd /etc/apache2/conf
sudo touch stacked.pem
sudo vi stacked.pem 
ls -l
cd ..
ls -l
ls mods-available/
sudo a2enmod authnz_ldap 
sudo a2enmod ldap 
ls
ls conf-available/
sudo vi apache2.conf 
ls mods-enabled/
sudo vi mods-enabled/ldap.conf 
sudo service apache2 restart
sudo vi apache2.conf 
sudo service apache2 restart
sudo vi apache2.conf 
sudo service apache2 restart
cd ~
sudo cp Cisco_Brand_Reel_960x540.mp4 /var/www/html/wp-content/uploads/2014/05/
cd /var/www/html/
ls wp-content/uploads/2014/05/
ls -l wp-content/uploads/2014/05/
sudo chown -R www-data:www-data .
ls -l wp-content/uploads/2014/05/
sudo chmod 644 wp-content/uploads/2014/05/Cisco_Brand_Reel_960x540.mp4 
clear
reboot
sudo reboot
echo "My test email being sent from sendmail" | /usr/sbin/sendmail jason.balthis@gmail.com
sudo apt-get install sendmail
echo "My test email being sent from sendmail" | /usr/sbin/sendmail jason.balthis@gmail.com
sudo sendmailconfig
echo "My test email being sent from sendmail" | /usr/sbin/sendmail jason.balthis@gmail.com
cd /etc/mail
mkdir auth && chmod 700 auth
sudo mkdir auth && chmod 700 auth
sudo chmod 700 auth
cd auth/
sudo su
clear
ls
clear
ls
sudo apt-get update
sudo apt-get upgrade
sudo reboot
clear
ls
ls -a
vi .bash
vi .bashrc 
clear
vi .bashrc 
mysql -u root
mysql -u root -p
clear
cp eng-tme/page-register.php /var/www/html/wp-content/themes/AskIt/
sudo su
cp eng-tme/page-register.php /var/www/html/wp-content/themes/AskIt/
ifconfig
route
cat .bashrc
ssh eng-tme2.cisco.com
ifconfig
route
ssh eng-tme2.cisco.com
rm .ssh/known_hosts
ssh eng-tme2.cisco.com
ssh xanthian.net
vi /etc/ssh/ssh_config 
cat /etc/resolv.conf 
nameserver 64.102.6.247
top
sudo su
cat /etc/apache2/apache2.conf 
ls
ls assets/
ls archive/
ls eng-tme/
sudo tar -cvf builder.tar.gz /var/www/html/wp-content/plugins/elegantbuilder/*
ls
sudo chown jabalthi:jabalthis builder.tar.gz 
sudo chown jabalthi:jabalthi builder.tar.gz 
scp builder.tar.gz eng-tme2.cisco.com:/home/jabalthi/
rm .ssh/known_hosts 
scp builder.tar.gz eng-tme2.cisco.com:/home/jabalthi/
less /etc/apache2/apache2.conf 
less /etc/apache2/sites-enabled/000-default.conf 
less /etc/apache2/apache2.conf 
less /etc/php5/apache2/php.ini 
less /etc/apache2/sites-enabled/000-default.conf 
less /var/www/html/.htaccess 
sudo vi /etc/ssh/sshd_config 
echo '1b29s1l2hmu!d0mbB1tch!' | base64
ssh eng-tme3.cisco.com
ssh root@eng-tme3.cisco.com
ssh eng3.cisco.com
ssh eng3-tme.cisco.com
ssh eng-tme3.cisco.com
ssh root@eng-tme3.cisco.com
ssh eng-tme3.cisco.com
mysql -u root -p
ls /etc/apache2/sites-available/
mysqldump -u root -p eng_tme > eng_tme.sql
ls
cat eng_tme.sql 
cat /var/www/eng-tme/wp-config.php
cat /var/www/html/wp-config.php 
mysqldump -u root --xml -p eng_tme > eng_tme.xml
scp eng_tme.sql eng-tme3.cisco.com:/home/jabalthi/
rm .ssh/known_hosts 
scp eng_tme.sql eng-tme3.cisco.com:/home/jabalthi/
scp eng_tme.xml  eng-tme3.cisco.com:/home/jabalthi/
cd /var/www/html/wp-content/uploads/
ls
ls dlm_uploads/
ls muut/
tar -cvf eng-tme-orig-uploads.tar.gz 2014/*
sudo tar -cvf eng-tme-orig-uploads.tar.gz 2014/*
ls
sudo scp eng-tme-orig-uploads.tar.gz jabalthi@eng-tme.cisco.com:/home/jabalthi/
ls
ls -a
ftp eng-tme.cisco.com
ls
ls -a
ftp eng-tme.cisco.com
