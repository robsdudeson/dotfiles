source ~/powerlevel10k/powerlevel10k.zsh-theme

# To customize prompt, run `p10k configure` or edit ~/.p10k.zsh.
[[ ! -f ~/.p10k.zsh ]] || source ~/.p10k.zsh

# ASDF 
. $HOME/.asdf/asdf.sh

# ASDF completions
fpath=(${ASDF_DIR}/completions $fpath)

# initialise completions with ZSH's compinit
autoload -Uz compinit
compinit

# https://git.innova-partners.com/platform/dev/blob/master/README.md
export PLATFORM_DEV=$HOME/code_work/dev # change to match your local dev directory
shovel() ( $PLATFORM_DEV/script/run shovel "$@"; )
fpath=($PLATFORM_DEV/misc/completion/ $fpath)
autoload -U compinit && compinit

if [ -f ~/.aliases ]; then
    . ~/.aliases
fi
