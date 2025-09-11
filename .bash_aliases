#
alias ipconfig='ifconfig'
alias m='less'

#    -o NAME,FSTYPE,LABEL,UUID,MOUNTPOINT.
alias lsblk='lsblk -e 7 -o NAME,MOUNTPOINT,FSTYPE,LABEL,MODEL,SERIAL,SIZE,STATE,REV,VENDOR'
alias cls='clear'
alias smartctl='sudo smartctl --drivedb ~/drivedb-atp-2259.h ' 
