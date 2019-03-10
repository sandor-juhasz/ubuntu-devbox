TODOs
=====

- Search for a list of good console fonts and how to install them on Ubuntu.
- Create terminal emulator comparison sheet in Google Spreadsheet.
- Add xfce-terminal to the comparison sheet.

- Select good fonts for both terminal and Emacs
- Git exercise: pulling non-conflicting changes from Master
- Git exercise: merge conflicts. How do other tools handle this?
- SSH menu for common SSH targets
- Configure default credentials for Azure DevOps. Configure individual
  projects for github.
- Install packer.io


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

Configure XFCE Terminal
   Open terminal preferences
       Advanced
          - Disable all menu access keys
	  - disable menu shortcut key
	  - Disable help window shortcut key	
	  - Automatically copy selection to clipboard
   These settings are stored in ~/.config/xfce4/terminal/terminalrc

Configure git global for main / corporate settings

git config --global user.name "Sandor Juhasz"
git config --global user.email "sandor.juhasz@ni.com"

user.name=Sandor Juhasz
user.email=sandor.juhasz@ni.com
