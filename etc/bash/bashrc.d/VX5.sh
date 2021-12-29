[[ -z $DISPLAY && $XDG_VTNR -eq 1 ]] && exec startxfce4

alias install='sudo xbps-install -S'
alias query='sudo xbps-query -Rs'
alias remove='sudo xbps-remove -ROo'
alias services='sudo sv status /var/service/*'
alias update='sudo xbps-install -Su'

PROMPT_COMMAND='echo -ne "\033]2;`dirs`\007\033]1;\007"'
