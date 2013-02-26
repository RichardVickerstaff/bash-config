
# Bash-config
This is a copy of my .bashrc file includig aliases, promt setup and other such things.

### Backup
If necessary, backup and remove your <tt>~/.bashrc</tt> file:

    mv $HOME/.bashrc{,.original-$(date +%Y.%m.%d-%H.%M.%S)}

### Download
Clone this repository to <tt>~/.bash-config</tt>:

    git clone https://github.com/RichardVickerstaff/bash-config.git ~/.bash-config


### Symlink
Finally, symlink <tt>.bashrc</tt> so the config is loaded when you start a terminal:

    ln -s ~/.bash-config/bashrc ~/.bashrc

## Keeping up-to-date

    cd ~/.bash-config
    git pull
