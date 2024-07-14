target remote 192.168.1.67:4003
tui enable
set history save on
set print pretty on
set print object on
set print static-members on
set print vtbl on
set print demangle on
set demangle-style gnu-v3

break abort
