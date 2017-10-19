# define your sites config directory located on your host machine
SITES=/home/vagrant/code/sites-available/*

# copy every site file from /home/vagrant/setup/sites/ to your Nginx sites-available folder
#yes | sudo cp -rf $SITES /etc/nginx/sites-available

# enable each site by creating a symbolic link to each file
for p in $SITES
do
    FILE=$(basename $p)
    sudo ln -s /home/vagrant/code/sites-available/$FILE /etc/nginx/sites-enabled/
  
done

# restart the nginx service
sudo service nginx restart
