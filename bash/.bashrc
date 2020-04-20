
if [ -f ~/.bash_aliases ]; then
    . ~/.bash_aliases
fi

. $HOME/.asdf/asdf.sh
$HOME/.asdf/completions/asdf.bash
