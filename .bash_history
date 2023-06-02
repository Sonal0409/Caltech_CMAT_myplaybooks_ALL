ssh-keygen
ssh-copy-id -i ansiuser@172.31.53.103
ansible --version
ansible 172.31.53.103 -m ping
cd /etc/ansible
ls
sudo vim hosts
ansible webserver -m ping
cd
pwd
ls
vim myinventory
ansible -i /home/ansiuser/myinventory -m ping
clear
ansible webserver -i /home/ansiuser/myinventory -m ping
vim ansible.cfg
ansible webserver -m ping
vim ansible.cfg
ansible webserver -m ping
ansible localhost -m ping
cd /tmp
ansible webserver -m ping
ls
vim playbooknginx.yml
ansible-playbook playbooknginx.yml
vim playbooknginx.yml
vim index.html
ansible-playbook playbooknginx.yml
apt remove apache2
sudo apt remove apache2
sudo apt remove httpd
systemctl status nginx.service
nginx --version
vim playbooknginx.yml
ansible-playbook playbooknginx.yml
systemctl start nginx
sudo systemctl start nginx
clear
sudo service httpd stop
vim playbooknginx.yml

ansible-playbook playbooknginx.yml
clear
ls
vim myinventory
vim playbook-hostvars.yml
vim myinventory
vim playbook-hostvars.yml
ansible-playbook playbook-hostvars.yml
vim playbook-hostvars.yml
ansible-playbook playbook-hostvars.yml
vim myinventory
vim playbook-hostvars.yml
ansible-playbook playbook-hostvars.yml
vim playbook-hostvars.yml
ansible-playbook playbook-hostvars.yml
clear
pwd
ls
sudo vim playbookdebug.yml
ansible-playbook playbookdebug.yml
clear
sudo cat  playbookdebug.yml
ansible-playbook playbookdebug.yml
clear
vim playbookdebugVar.yml
ansible-playbook playbookdebugVar.yml
vim playbookdebugVar.yml
ansible-playbook playbookdebugVar.yml
clear
cat playbookdebugVar.yml
clear
ansible webserver -m setup | wc -l
ansible webserver -m setup
clear
ansible webserver -m setup -a "filter=ansible_memfree_mb"
ansible webserver -m setup -a "filter=ansible_mem*
ansible webserver -m setup -a "filter=ansible_mem*"
clear
ansible webserver -m setup -a "filter=ansible_memfree_mb"
ansible webserver -m setup -a "filter=ansible_mem*"
vim playbookdebugVar.yml
clear
ansible-playbook playbookdebugVar.yml
cat playbookdebugVar.yml
clear
cd /etc
ls
cat motd
clear
cd
pwd
vim myconfig.j2
ansible webserver -m setup
clear
ls
vim myconfig.j2
pwd
vim playbookjinja2.yml
ansible-playbook playbookjinja2.yml
vim playbookjinja2.yml
ansible-playbook playbookjinja2.yml
ansible webserver -m command -a "cat /etc/myconfig"
cleAR
CLEAR
clear
ls
pwd
cat myconfig.j2
cat playbookjinja2.yml
clear
ansible-playbook playbookjinja2.yml
ansible webserver -m command -a "cat /etc/myconfig"
clear
ls
vim playbooknginx.yml
ansible-playbook playbooknginx.yml
vim playbooknginx.yml
ansible-playbook playbooknginx.yml
vim playbooknginx.yml
ansible-playbook playbooknginx.yml
ls
mkdir nginxJinjademo
mv playbooknginx.yml nginxJinjademo/playbooknginx.yml
ls
cp myinventory nginxJinjademo
ls
cd nginxJinjademo
ls
vim index.j2.html
vim playbooknginx.yml
ansible-playbook  playbooknginx.yml
ansible-playbook -i /home/ansiuser/myinventory  playbooknginx.yml
clear
ls
cat index.j2.html
ansible webserver -m setup | grep date
ls
cat playbooknginx.yml
clear
cd
ansible webserver -m setup -a "filter=ansible_hostname*"
ansible webserver -m setup -a "filter=ansible_distri*"
hostname -s
hostname --help
hostname
clear
vim playbookregister.yml
ansible-playbook playbookregister.yml
cat playbookregister.yml
vim playbookregister.yml
ansible-playbook playbookregister.yml
clear
cat playbookregister.yml
ansible-playbook playbookregister.yml
vim  playbookregister.yml
ansible-playbook playbookregister.yml
vim  playbookregister.yml
clear
cp  playbookregister.yml playbookwhen.yml
ls
clear
vim playbookwhen.yml
cat playbookwhen.yml
clear
ansible-playbook playbookwhen.yml
ansible webserver -m setup -a “filter=ansible_distribution*”
ansible webserver -m setup -a “filter=ansible_distri*”
ansible webserver -m setup -a filter="ansible_distri*”
clear
ansible webserver -m setup -a "filter=ansible_dis*"
ansible-playbook playbookwhen.yml
vim playbookwhen.yml
cat playbookwhen.yml
vim playbookwhen.yml
clear
ansible-playbook playbookwhen.yml
vim playbookwhen.yml
ansible-playbook playbookwhen.yml
clear
vim playbookwhen.yml
ls
cd
ls
sudo vim playbookwhen.yml
ansible-playbook playbookwhen.yml
sudo vim playbookwhen.yml
ansible-playbook playbookwhen.yml
sudo vim playbookwhen.yml
ansible-playbook playbookwhen.yml
sudo vim playbookwhen.yml
clear
sudo vim playbookloop.yml
ansible-playbook playbookloop.yml
sudo vim playbookloop.yml
ansible-playbook playbookloop.yml
sudo vim playbookloop.yml
ls
cat myinventory
clear
sudo vim playbookloop.yml
ansible-playbook playbookloop.yml
sudo vim playbookloop.yml
ansible-playbook playbookloop.yml
sudo vim playbookloop.yml
ansible-playbook playbookloop.yml
sudo vim playbookloop.yml
ansible-playbook playbookloop.yml
sudo vim playbookloop.yml
ansible-playbook playbookloop.yml
clear
sudo vim playbookloop.yml
ansible-playbook playbookloop.yml
clear
apt-get install -y python python-dev python-pip
sudo apt-get install -y python python-dev python-pip
sudo pip install boto boto3
sudo apt-get install pip
clear
sudo apt-get install python-pip
sudo apt-get install python3-pip
sudo pip3 install boto3
sudo pip3 install boto
clear
vim playbookAWS.yml
ansible-playbook playbookAWS.yml
cat myinventory
clear
sudo curl "https://awscli.amazonaws.com/awscli-exe-linux-x86_64.zip" -o "awscliv2.zip"
sudo unzip awscliv2.zip
clear
sudo ./aws/install
aws --version
aws configure
ls
cat playbookAWS.yml
clear
aws configure
sudo aws configure
sudo vim ec2.ini
sudo vim ec2.py
ls -lrt
chmod 777 ec2.ini ec2.py
sudo chmod 777 ec2.ini ec2.py
ls -lrt
./ec2.py
clear
./ec2.py
export EC2_INI_PATH=/home/ansiuser/ec2.ini
ls
rm -rf ec2.py
clear
sudo vim ec2.py
chmod 777 ec2.py
sudo chmod 777 ec2.py
./ec2.py
ls
./ec2.py
ls -lrt
apt-get install python3
sudo apt-get install python3
sudo ln -s /usr/bin/python3 /usr/bin/python
./ec2.py
clear
python3 --version
ansible-galaxy collection install amazon.aws
boto3 --version
cd 
cd /etc/ansible
sudo vim ansible.cfg
sudo vim aws_ec2.yml
ansible-inventory -i /etc/ansible/aws_ec2.yml --list
sudo vim ansible.cfg
ansible-inventory -i /etc/ansible/aws_ec2.yml --list
clear
sudo vim ansible.cfg
sudo vim aws_ec2.yml
ansible-inventory -i /etc/ansible/aws_ec2.yml --list
clear
history
clear
ansible-inventory -i /etc/ansible/aws_ec2.yml --list
ls
ssh-copy-id -i ansiuser@ export AWS_ACCESS_KEY_ID=AKIAUJU24ZR32IBBQK7L
ssh-copy-id -i ansiuser@172.31.22.34
cd
ssh-copy-id -i ansiuser@172.31.22.34
ssh-copy-id -i ansiuser@54.158.3.77 
ansible 54.158.3.77 -m ping
cd /etc/ansible
ansible-inventory -i /etc/ansible/aws_ec2.yml --list
ansible -i /etc/ansible/aws_ec2.yml -m ping
ansible -i /etc/ansible/aws_ec2.yml hosts -m ping
ansible -i /etc/ansible/aws_ec2.yml aws_ec2 -m ping
ansible-inventory -i /etc/ansible/aws_ec2.yml --list
ansible -i /etc/ansible/aws_ec2.yml aws_ec2 -m ping
yes
