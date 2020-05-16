e $TERM in
    xterm*)
        precmd () {print -Pn "\e]0;string\a"}
        ;;
esac
