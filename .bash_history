exec env TERM='dumb' INSIDE_EMACS='26.1,tramp:2.3.3.26.1' ENV='' HISTFILE=~/.tramp_history PROMPT_COMMAND='' PS1=\#\$\  PS2='' PS3='' /bin/sh 
sudo su
cd imagenet/
ls
tail nohup.out 
scp ILSVRC2017_CLS-LOC.tar.gz nickdaly@c4130-110233.wisc.cloudlab.us:~/imagenet
ls ~/.ssh
ssh-keygen -t rsa
cat ~/.ssh/id_rsa.pub
scp ~/.ssh/id_rsa* nickdaly@c4130-110433.wisc.cloudlab.us:~/.ssh/
echo `cat ~/.ssh/id_rsa.pub` >> ~/.ssh/authorized_keys
ssh localhost
scp ILSVRC2017_CLS-LOC.tar.gz nickdaly@c4130-110233.wisc.cloudlab.us:~/imagenet/
nohup scp ILSVRC2017_CLS-LOC.tar.gz nickdaly@c4130-110233.wisc.cloudlab.us:~/imagenet/ &
tail nohup.out
jobs
tail nohup.out
fg
jobs
ls -la
nohup scp wget.pid nickdaly@c4130-110233.wisc.cloudlab.us:~/imagenet/ &
scp wget.pid nickdaly@c4130-110433.wisc.cloudlab.us:~/imagenet/
ls -lah
nohup scp ILSVRC2017_CLS-LOC.tar.gz nickdaly@c4130-110433.wisc.cloudlab.us:~/imagenet/ &
ls -lah
tail nohup.out 
tar -xzf ILSVRC2017_CLS-LOC.tar.gz 
nohup tar -xzf ILSVRC2017_CLS-LOC.tar.gz &
tail nohup.out 
jobs
kill 2
ps -u nickdaly
kill 32611
ps -u nickdaly
jobs
nohup tar -xvzf ILSVRC2017_CLS-LOC.tar.gz &
tail nohup.out
df -h
tail nohup
tail nohup.out
jobs
ps -u nickdaly
cat ~/.ssh/authorized_keys
echo "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQDKodjVRhLR8ai0B8emsrkIGk2lAf3zewEXtQlWl2KvbhewvbvpfnrZP/jOKpYuK+GAbfC7yPa97XQ5B2WKZcxsVYDQ5hU6XpLegHjMeMl2ZAFwVwD9uoMKQGesRP8uGSwfQYFjLFH0BMPOJ4NxToME2jvL9u2TtIE47Mn8Zh6LpFQFM4IpCML5I7OWGJ+bZejjrpXD0K1FMjP2787I6ptR+EFlhE/6BWbYN2/35Qgm6iyc5k24hug5er/sJ/m05lfpbd9jYerMNvGLwaK+qIcPtK+wFXGFx0CJSxzAtJiTsL+zt52FhPtaffsf2LVbMpVBWPznp9o2/LlZECgj5pLZ kshiteejm@cardinal.cs.wisc.edu" >> ~/.ssh/authorized_keys
cp ~/.ssh/authorized_keys ~/.ssh/authorized_keys.bak
ls
pwd
ls imagenet/
pwd
vim ~/.ssh/id_rsa.pub 
sudo apt-get install vim
sudo yum install vim
pwd
ls
uname -a
lsb_release 
vi ~/.ssh/authorized_keys
exit
cat ~/.ssh/known_hosts 
exit
echo "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQCR7ROOaaHxSXsqkszXpKcRCW05WxBMFgdlTsDe/hE0Txe3ZVmi8nPHmr3DwyhRyKYdrn6PeGUzY9gR0vNDhWKKkF5XP5Xkr9i12MXV4M0f2vFUBBuKpk1c1L0jb5qT98GbvjSTOcY7uoXRaiF1L18lDN/tmXjxhLEZfHyQ/lpWxnhWBuDlAX3zFmJVg3olElSOxQ9xLzgLmoSJzAID6w93hKJG+zCp5A1BoUi30pOqpMW3i5PJs3dwa26pNhlWoRXyOdERBR+Cnk1XKaxRHoTlZyW3UlY7L7PLxj1EJZC4suxECO+Lrg1JgQ/R7NYJn8+GM1Ed/nysIHu1JbI1U4Un varunbatra@Varuns-MacBook-Air.local" >> ~/.ssh/authorized_keys
exec env TERM='dumb' INSIDE_EMACS='26.1,tramp:2.3.3.26.1' ENV='' HISTFILE=~/.tramp_history PROMPT_COMMAND='' PS1=\#\$\  PS2='' PS3='' /bin/sh 
ls
python3 -V
ls
cd imagenet/
ls
cd ..
ls
cd inception/
ls
python3 inception.py 
cd
ls
python3 --version
sudo apt update
sudo apt install python3-dev python3-pip
sudo pip3 install -U virtualenv 
virtualenv --system-site-packages -p python3 ./venv
source ./venv/bin/activate
pip install --upgrade pip
pip list
pip install --upgrade tensorflow
python -c "import tensorflow as tf; tf.enable_eager_execution(); print(tf.reduce_sum(tf.random_normal([1000, 1000])))"
python
ls
cd inception/
ls
python3 inception.py 
pip3 keras
python3 --version
sudo apt-get install python3.6
sudo apt-get update && sudo apt-get upgrade
sudo apt-get install python3.7
python3 --version
sudo apt-get install python3.7
sudo apt-get install python3.6-dev
ls
sudo apt-get install python3.6
sudo add-apt-repository ppa:jonathonf/python-3.6
sudo apt-get upgrade
python3 --version
sudo pip3 install keras
sudo apt-get install python
sudo apt-get install python3
python3 --version
sudo apt-get update python3
sudo add-apt-repository ppa:jonathonf/python-3.6
sudo apt-get install software-properties-common
sudo add-apt-repository ppa:jonathonf/python-3.6
python3 --version
sudo apt-get update
sudo apt-get install python3.6
python3 --version
sudo update-alternatives --install /usr/bin/python3 python3 /usr/bin/python3.4 1
sudo update-alternatives --install /usr/bin/python3 python3 /usr/bin/python3.6 2
sudo update-alternatives --config python3
python3 --version
sudo update-alternatives --config python3
python3 --version
python3 -V
sudo update-alternatives --config python3
python3 -V
cd ..
ls
cd ..
ls
cd ..
ls
cd bin
ls
pwd
cd ..
pwd
cd ..
ls
cd usr/
ls
cd bin/
ls
rm -rf python3.4
sudo rm -rf python3.4
ls
python3 -V
cd
ls
cd inception/
ls
pip3 install keras
python3 inception.py 
pip3 install utils
python3 inception.py 
pip3 install pillow
python3 inception.py 
cd
ls
rm -rf inception/
ls
cd models/
ls
python3 vgg16.py 
python3 resnet50.py 
ls
cd models/
ls
emacs organise_val.sh 
cd ..
ls
exec env TERM='dumb' INSIDE_EMACS='26.1,tramp:2.3.3.26.1' ENV='' HISTFILE=~/.tramp_history PROMPT_COMMAND='' PS1=\#\$\  PS2='' PS3='' /bin/sh 
sudo aptitude
exec env TERM='dumb' INSIDE_EMACS='26.1,tramp:2.3.3.26.1' ENV='' HISTFILE=~/.tramp_history PROMPT_COMMAND='' PS1=\#\$\  PS2='' PS3='' /bin/sh 
ls
aptitude
sudo apt-get install nvidia-384
sudo apt-get install libcuda
sudo apt-get install libcuda-1
aptitude
sudo aptitude
sudo reboot
exec env TERM='dumb' INSIDE_EMACS='26.1,tramp:2.3.3.26.1' ENV='' HISTFILE=~/.tramp_history PROMPT_COMMAND='' PS1=\#\$\  PS2='' PS3='' /bin/sh 
ls
logout
ls
cd vgg
ls
python3 vgg16.py 
cd
source ./venv/bin/activate
cd v
cd vgg
ls
python3 vgg16.py 
cd ..
ls
cd imagenet-project/
ls
cd ..
ls
cd vgg
ls
python3 vgg16.py 
python
ls
python3 hyopt.py 
pip3 install hyperopt
python3 hyopt.py 
pip3 install matplotlib
python3 hyopt.py 
python -V
cd ..
ls
cd ..
ls
cd var/
ls
cd ..
python -c "import sys; print(sys.executable)"
cd
cd venv/
cd bin
ls
python3 -V
python -V
cd
ls
cd vgg/
python3 vgg16.py 
python3 hyopt.py 
pip3 install python3-tk
sudo apt-get install python3-tk
python3 hyopt.py 
conda activate tensorflow_gpuenv
logout
conda activate tensorflow_gpuenv
cd vgg/
python3 hyopt.py 
pip3 install hyperopt
pip3 install keras
pip3 --version
sudo apt-get install python3-pip
pip3 --version
cd
ls
pip3 --version
conda deactivate
pip3 --version
pip3 install hyperopt
logout
ls
ls-l
ls -l
cd models/
ls
cat inception.py 
ls
head organise_val.sh 
python --version
ls
cd ../
ls
cd -
source ../venv/bin/activate
python --version
conda activate tensorflow_gpuenv
ls
cd in
ls
git clone https://github.com/shahms95/inception.git
ls
cd inception/
ls
cd ../../
ls
cd 
cd /
ls
cd var/
ls
cd lib/
ls
cd ~
ls
image
cd imagenet-project/
ls
cd ILSVRC/
ls
cd Data/
ls
cd CLS-LOC/
ls
cd train/
ls | head
ls -l | head 
cd ~/models/inception/
ls
git pull origin master
python inception.py 
cd ../../
conda install -c conda-forge hyperopt
ls
pwd
cd models/inception/
ls
head inception.py 
head inception.py -n 15
head inception.py -n 25
chmod +x inception.py 
./inception.py 
ls
git pull origin master
ls
head inception.py 
./inception.py 
git pull origin master
python inception.py 
nvidia-smi 
wget https://developer.nvidia.com/compute/cuda/10.1/Prod/local_installers/cuda-repo-ubuntu1804-10-1-local-10.1.105-418.39_1.0-1_amd64.deb
sudo apt-key add /var/cuda-repo-10-1-local-10.1.105-418.39/7fa2af80.pub
lspci | grep -i nvidia
uname -m && cat /etc/*release
gcc -version
gcc --version
uname -r
ls
ls -l
ls -lh
rm cuda-repo-ubuntu1804-10-1-local-10.1.105-418.39_1.0-1_amd64.deb 
wget https://developer.nvidia.com/compute/cuda/10.1/Prod/local_installers/cuda-repo-ubuntu1404-10-1-local-10.1.105-418.39_1.0-1_amd64.deb
sudo apt-key add /var/cuda-repo-10-1-local-10.1.105-418.39/7fa2af80.pub
ls
sudo dpkg -i cuda-repo-ubuntu1404-10-1-local-10.1.105-418.39_1.0-1_amd64.deb
sudo apt-key add /var/cuda-repo-10-1-local-10.1.105-418.39/7fa2af80.pub
sudo apt-get update
sudo apt-get install -y cuda 
sudo dpkg --configure -a
sudo apt-get install -fsud
sudo apt-get install -f -y cuda 
sudo apt-get install -y cuda 
sudo apt-get remove --purge python3-aptdaemon
sudo apt-get install -y cuda 
sudo apt-get remove --purge python3-xdg
sudo apt-get install -y cuda
sudo apt autoremove
sudo apt-get install -y cuda 
sudo apt-get update
sudo apt-get install -y cuda 
nvidia-smi
python inception.py 
git pull origin master
python inception.py 
python
exit
pip3 install hyperopt
sudo apt-get install python3-pip
sudo pip3 install --upgrade pip
conda activate tensorflow_gpuenv
sudo apt-get install python3-pip
pip3 install hyperopt
python3 -V
cd vgg/
python3 vgg16.py 
conda install -c conda-forge hyperopt
python3 vgg16.py 
conda install -c conda-forge keras
python3 vgg16.py 
python3 hyopt.py 
conda install -c conda-forge matplotlib
python3 hyopt.py 
python3 b
python3 vgg16.py 
conda install -c conda-forge utils
python3 vgg16.py 
conda install -c conda-forge python_utils
conda install -c conda-forge python-utils
python3 vgg16.py 
wget http://us.download.nvidia.com/tesla/384.125/NVIDIA-Linux-x86_64-384.125.run
sudo chmod +x ./NVIDIA-Linux-x86_64-384.125.run
sudo ./NVIDIA-Linux-x86_64-384.125.run 
python3 vgg16.py 
conda install -c conda-forge pillow
python3 vgg16.py 
watch -n 0.2 nvidia-smi 
conda activate tensorflow_gpuenv
source ./venv/bin/activate
ls
python
glxinfo
nvclock
lspci
lsshow
lshw
sudo lshw
sudo lshw -C display
lspci  -v -s  $(lspci | grep ' VGA ' | cut -d" " -f 1)
lspci | grep ' VGA ' | cut -d" " -f 1 | xargs -i lspci -v -s {}
git pull origin master
cd models/inception/
git pull origin master
python inception.py 
python
pip install --update keras
pip install --upgrade keras
pip install --upgrade pip
pip install --upgrade keras
git pull origin master
python inception.py 
git pull origin master
python inception.py 
exec env TERM='dumb' INSIDE_EMACS='26.1,tramp:2.3.3.26.1' ENV='' HISTFILE=~/.tramp_history PROMPT_COMMAND='' PS1=\#\$\  PS2='' PS3='' /bin/sh 
watch -n 0.2 nvidia-smi 
exec env TERM='dumb' INSIDE_EMACS='26.1,tramp:2.3.3.26.1' ENV='' HISTFILE=~/.tramp_history PROMPT_COMMAND='' PS1=\#\$\  PS2='' PS3='' /bin/sh 
nvcc -V
sudo apt-get install python3-gdbm
source ./venv/bin/activate
sudo apt-get install python3-gdbm
conda remove tensorflow
ls
cd models/
ls
cd inception/
ls
git pull origin master
python inception.py 
cd ../
ls
head resnet50.py 
cd ../
ls
cd vgg/
ls
more vgg16.py 
cd ../models/inception/
cat ../../vgg/vgg16.py 
git pull origin master
python inception.py 
git add .
git commit -m "gpu"
git config --global user.name "maulik"
git config --global user.email shahms95@gmail.com
git push origin master
git status
ls
rm cuda-repo-ubuntu1404-10-1-local-10.1.105-418.39_1.0-1_amd64.deb 
git add .
git status
git commit -m "GPU"
git push origin master
ls
git status
git add inception.py 
git commit -m "gpu"
git status
head inception.py 
head inception.py -n 15
ls
git stash
git status
touch inception.py 
git add inception.py 
git status
nano inception.py 
git add .
git status
git add .
git status
git commit -m "GPU"
git status
git push origin master 
git pull origin master
git checkout  6d3cfec
ls
more inception.py 
head ../../vgg/vgg16.py 
nano inception.py 
git add inception.py 
git commit -m "GPU"
git push origin master
ls
git status
git pull origin master
ls
head inception.py 
ls
python3 vgg16.py 
conda activate tensorflow_gpuenv
ls
cd vgg
ls
python3 vgg16.py 
ls
python3 inception.py 
cd
ls
cd models/
ls
cd inception/
ls
python3 inception.py 
cd ..
ls
cd inception/
ls
emacs inception.py 
ls
python3 inception.py 
cd
ls
cd vgg/
ls
python3 vgg16.py 
ls
python3 vgg16.py 
ls
emacs data.txt 
python3 vgg16.py 
emacs data.txt 
python3 vgg16.py 
emacs data.txt 
python3 vgg16.py 
emacs data.txt 
python3 vgg16.py 
emacs data.txt 
python3 vgg16.py 
watch free -m
watch free -md
watch -d free -m
watch -d free -g
python3 vgg16.py 
conda activate tensorflow_gpuenv
ls
cd vgg/
python3 vgg16.py 
ls
watch -n 1 nvidia-smi
nvidia-smi -l 1
watch -n 1 nvidia-smi
ls
cd imagenet-project/
ls
cd ILSVRC/
ls
cd Data/
ls
cd CLS-LOC/
ls
cdcd
cd
ls
cd v
cd vgg
ls
emacs vgg16.py 
ls
emacs data.txt 
ls
watch -n 1 nvidia-smi
ls
conda activate tensorflow_gpuenv
cd vgg/
ls
python3 vgg16.py 
ls
emacs vgg_data_8_16.txt 
python3 vgg16.py 
ls
emacs vgg_data
emacs vgg_data.txt 
cd
ls
cd models_old/
ls
python3 vgg16.py 
logout
source ./venv/bin/activate  # sh, bash, ksh, or zsh
ls
cd models
python3 vgg16.py 
cd
ls
cd -
ls
cd
cd models_old/
ls
python3 vgg16.py 
pip3 install skimage
pip3 install scikit-image
logout
