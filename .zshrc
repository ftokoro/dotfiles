#
# .zshrc is sourced in interactive shells.
# It should contain commands to set up aliases,
# functions, options, key bindings, etc.
#

autoload -U compinit
compinit

#allow tab completion in the middle of a word
setopt COMPLETE_IN_WORD

## keep background processes at full speed
#setopt NOBGNICE
## restart running processes on exit
#setopt HUP

## history
#setopt APPEND_HISTORY
## for sharing history between zsh processes
#setopt INC_APPEND_HISTORY
#setopt SHARE_HISTORY

## never ever beep ever
#setopt NO_BEEP

## automatically decide when to page a list of completions
#LISTMAX=0

## disable mail checking
#MAILCHECK=0

autoload -U colors
#colors
#
export EDITOR=vim
setopt pushd_ignore_dups

setopt auto_cd
setopt auto_pushd
setopt auto_param_keys
setopt print_eight_bit

setopt mark_dirs
#setopt correct

autoload -Uz compinit ; compinit

zstyle ':completion:*' menu select
export LS_COLORS='di=01;34:ln=01;35:so=01;32:ex=01;31:bd=46;34:cd=43;34:su=41;30:sg=46;30:tw=42;30:ow=43;30'

autoload -U colors ; colors ; zstyle ':completion:*' list-colors "${LS_COLORS}"

export HISTSIZE=1000
export SAVEHIST=10000
setopt hist_ignore_all_dups


