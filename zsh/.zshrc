# setup powerlevel10k
if [ ! -d ~/powerlevel10k ]; then
    echo "cloning powerlevel10k for the first time"
    git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ~/zsh-syntax-highlighting
fi
source ~/powerlevel10k/powerlevel10k.zsh-theme

# To customize prompt, run `p10k configure` or edit ~/.p10k.zsh.
[[ ! -f ~/.p10k.zsh ]] || source ~/.p10k.zsh

# Enable Powerlevel10k instant prompt. Should stay close to the top of ~/.zshrc.
# Initialization code that may require console input (password prompts, [y/n]
# confirmations, etc.) must go above this block; everything else may go below.
if [[ -r "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh" ]]; then
  source "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh"
fi

# setup syntax highlighting
if [ ! -d ~/zsh-syntax-highlighting ]; then
    echo "cloning zsh-syntax-highlighting for the first time"
    git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ~/zsh-syntax-highlighting
fi
source ~/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh

# Keep 1000 lines of history within the shell and save it to ~/.zsh_history:
HISTSIZE=1000
SAVEHIST=1000
HISTFILE=~/.zsh_history

# ASDF 
. $(brew --prefix asdf)/asdf.sh
# ASDF completions
fpath=(${ASDF_DIR}/completions $fpath)

# https://git.innova-partners.com/platform/dev/blob/master/README.md
export PLATFORM_DEV=$HOME/code_work/dev # change to match your local dev directory
shovel() ( $PLATFORM_DEV/script/run shovel "$@"; )
fpath=($PLATFORM_DEV/misc/completion/ $fpath)

if [ -f ~/.aliases ]; then
    . ~/.aliases
fi

# initialise completions with ZSH's compinit
autoload -Uz compinit
compinit
