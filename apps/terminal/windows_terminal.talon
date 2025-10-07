os: windows
app: windows_terminal
-
tag(): user.wsl
tag(): user.bash

split cross:                key(alt-shift-d)
split right:                key(alt-shift-+)
split down:                 key(alt-shift--)
split close:                key(ctrl-shift-w)

cross:                      key(ctrl-alt-left)
focus up:                   key(alt-up)
focus down:                 key(alt-down)
focus left:                 key(alt-left)
focus right:                key(alt-right)

resize up:                  key(alt-shift-up)
resize down:                key(alt-shift-down)
resize left:                key(alt-shift-left)
resize right:               key(alt-shift-right)

please:                     key(ctrl-shift-p)
please <user.prose>$:
    key(ctrl-shift-p)
    insert(prose)