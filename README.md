#.dotfiles

My UNIX dotfiles, with an installation script. Replaced dotfiles will be backed up in a directory called .dotfiles_old.

##Installation

1) Clone the repo to your home directory.

`git clone https://github.com/zsloss/.dotfiles`

2) Change to the .dotfiles directory.

`cd .dotfiles`

3) Run the bash script .dotsetup.sh.

`./.dotsetup.sh`

##Usage

~/.bashrc is now a symlink to ~/.dotfiles/bashrc, so edit that file instead. *Mutatis mutandis* with other dotfiles.
