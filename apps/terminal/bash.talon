tag: user.bash
-

clear line:                 key(ctrl-u) # use readline key binding
clear:                      key(ctrl-l)
edit line:                  key(ctrl:down x e ctrl:up) # edit the current line with $EDITOR
op and:                     " && "
op or:                      " || "
pipe:                       " | "
print exit code:            "echo $?\n"
reverse:                    key(ctrl-r)
revert:                     key(alt-r)
terminate:                  key(ctrl-c)

flag:                       " -"
flag <user.letters>:        " -{letters} "

param:                      " --"
param <user.prose>:         " --{prose}"

dir:                        "cd "
dir <user.prose>$:          "cd {prose}"
dir <user.letters>$:        "cd {letters}"
dir <user.prose> tab$:      "cd {prose}\t"
dir <user.letters> tab$:    "cd {letters}\t"
dir etsy:                   "cd /etc\n"

list:                       "ls -lah\n"
list short:                 "ls\n"
list long pipe:             "ls -lah | "

tree files:                 "tree\n"
tree folders:               "tree -d\n"

history:                    "history "
history tail:               "history | tail\n"
history tail <number_small>: "history | tail -{number_small}\n"
history grep:               "history | grep "
run history <number>:       "!{number}\n"
run last:                   "!!\n"
run last <number>:          "!-{number}\n"

head <number_small>:        "head -{number_small}"
tail <number_small>:        "tail -{number_small}"

print dir:                  "pwd\n"
copy dir:                   "pwd | clipboard\n"

tar create:                 "tar -czvf "
tar extractf:               "tar -xzvf "

cat:                        "cat "
change mode:                "chmod "
change owner:               "chown "
clipboard:                  "clipboard"
copy:                       "cp "
curl:                       "curl "
dev null:                   "/dev/null"
diff:                       "diff "
echo <user.prose>$:         "echo {prose}"
echo:                       "echo "
exargs:                     "xargs "
exec:                       "exec "
exit:                       "exit\n"
export:                     "export "
find:                       "find "
grep:                       "grep "
kill all:                   "killall "
less:                       "less "
make dir:                   "mkdir "
man:                        "man "
move:                       "mv "

remove:                     "rm "
ssh:                        "ssh "
sudo:                       "sudo "

unique:                     "uniq "
vim:                        "vim "
word count:                 "wc "

apt install:                "apt install "
apt update:                 "apt update\n"
aptitude:                   "aptitude"
shutdown reboot:            "shutdown -r now"

dig:                        "dig "
dot com:                    ".com"
show certificate:           "openssl x509 -text -noout -in "

# special dotfile commands
deb update:                 "deb-update\n"
