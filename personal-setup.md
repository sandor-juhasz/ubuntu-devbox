TODOs
=====

- Install Chrome for Linux
- Install a good terminal
- Auto-start tmux then terminal is started.
- Select good fonts for both terminal and Emacs

- Git exercise: pulling non-conflicting changes from Master
- Git exercise: merge conflicts. How do other tools handle this?


Steps
=====

- Install zsh using
  sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"

- Set up tmux to start automatically.
 
  if [ "$TMUX" = "" ]; then tmux; fi

- Install Chrome
   1. Go to Google chrome homepage.
   2. Download the deb.
   3. sudo dpkg -i <file>

   4. Can be started using:
        - x-www-browser
	- gnome-www-browser
	- google-chrome

   5. Delete Firefox using

      sudo apt remove firefox firefox-locale-en
