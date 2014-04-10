dotfiles
========

My dotfiles for Linux using GNU stow. Currently, the dotfiles support vim, bash and git. Feel free to use the provided files as-is and fork to your own needs. These dotfiles should work on OS X as well, but Windows is not supported.

Installation
------------

Clone this git repository to your local machine:

    git clone https://github.com/juriansluiman/dotfiles.git
    cd dotfiles

Install GNU stow. For GNU/Linux, use your package manager (e.g. apt):

    apt-get install stow

For Mac OS X, use brew:

    brew install stow

Then use stow to use the dotfiles

    stow bash
    stow vim
    stow git

To remove any linked package by stow, use `stow -D`

    stow -D bash
