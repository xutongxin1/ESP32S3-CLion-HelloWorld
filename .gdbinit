set mem inaccessible-by-default off
set remotetimeout 20
flushregs
set remote hardware-watchpoint-limit 2
thb app_main
r