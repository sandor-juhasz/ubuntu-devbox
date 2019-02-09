sudo apt-get install git
mkdir -p ~/projects
cd ~/projects || exit
git clone https://github.com/sandor-juhasz/ubuntu-devbox.git
cd ubuntu-devbox || exit

./setup-ansible
./setup-devbox

