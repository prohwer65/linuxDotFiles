# commond windows command converted to linux
alias cls='clear'
alias del='rm'
alias ipconfig='ifconfig'
alias ren='mv'


alias m='less -R'
#    -o NAME,FSTYPE,LABEL,UUID,MOUNTPOINT.

if uname -a | grep -q microsoft; then 
    # MAJ:MIN exclude MAJ 1 for WSL 
    alias lsblk='lsblk -e 1 -o NAME,MOUNTPOINT,FSTYPE,LABEL,MODEL,SERIAL,SIZE,STATE,REV,RO,VENDOR'
else
    alias lsblk='lsblk -e 7 -o NAME,MOUNTPOINT,FSTYPE,LABEL,MODEL,SERIAL,SIZE,STATE,REV,RO,VENDOR'
fi

alias smartctl='sudo smartctl --drivedb ~/drivedb-atp-2259.h ' 

alias git_personal='git config --global user.email prohwer65@gmail.com && git config --global user.name "Paul Rohwer"'
alias git_work='git config --global user.email paulr@us.atpinc.com && git config --global user.name "atp-PaulR"'

