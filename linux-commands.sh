# create user with home
useradd -m someUser

# turn a user sudo
sudo usermod -a -G sudo userName

# add a group to a user 
sudo usermod -a -G groupName userName

# creating a ftp user (this user can not login in the shell) 
sudo useradd userftp -p your_password -d /var/www -s /bin/false

# chaging a user password
passwd myUser
