# Enable Powerlevel10k instant prompt. Should stay close to the top of ~/.zshrc.
# Initialization code that may require console input (password prompts, [y/n]
# confirmations, etc.) must go above this block; everything else may go below.
if [[ -r "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh" ]]; then
  source "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh"
fi

# Created by MIGALHAZ for 5.9

ZSH_CONFIG="$HOME/.config/zsh/"

if [ -f "$ZSH_CONFIG/omz.zsh" ]; then
  source "$ZSH_CONFIG/omz.zsh"
fi

if [ -f "$ZSH_CONFIG/aliases.zsh" ]; then
  source "$ZSH_CONFIG/aliases.zsh"
fi

if [ -f "$ZSH_CONFIG/functions.zsh" ]; then
  source "$ZSH_CONFIG/functions.zsh"
fi

if [ -f "$ZSH_CONFIG/startup.zsh" ]; then
  source "$ZSH_CONFIG/startup.zsh"
fi

if [ -f "$HOME/.zshrc.local" ]; then
    source "$HOME/.zshrc.local"
fi

[[ ! -f ~/.p10k.zsh ]] || source ~/.p10k.zsh

