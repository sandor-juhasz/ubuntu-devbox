sudo apt-get install git
mkdir -p ~/projects
cd ~/projects || exit
git checkout https://github.com/sandor-juhasz/ubuntu-devbox.git
cd ubuntu-devbox || exit

./setup-ansible


