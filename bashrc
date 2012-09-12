if [ -e ~/.bashrc.ori ]; then
  . ~/.bashrc.ori
fi

. ~/.dotfiles/bash/env
. ~/.dotfiles/bash/config
. ~/.dotfiles/bash/aliases
. ~/.dotfiles/bash/path

. ~/.dotfiles/script/git_completion.sh
. ~/.dotfiles/script/gem_completion.sh
. ~/.dotfiles/script/tmux_completion.sh

. ~/.local_config