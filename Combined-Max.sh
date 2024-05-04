dialog --yesno "Continue?" 0 0 && { { ps aemuwwxZ; netstat -aeenopvW; top -bn 1; } | { less; wc; } } ; clear; echo $?
