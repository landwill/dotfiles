# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
setopt beep
bindkey -v
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/home/zwyn/.zshrc'

export PATH=/home/zwyn/.local/bin:$PATH

autoload -Uz compinit
compinit
# End of lines added by compinstall
