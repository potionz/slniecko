# slniecko
programming lessons

Do a Git pull
git pull https://github.com/lkundrak/slniecko.git fixes
inspect history with git log -p

Understand assembly
objdump -d main.o
objdump -d sviet.o

Understand symbols
nm main.o
nm sviet.o
nm slniecko; strip slniecko; nm slniecko

Inspect the boilerplate added by compiler & library
ldd slniecko
objdump -d slniecko
strace ./slniecko

Try gdb
Build with CFLAGS=-g
gdb slniecko
break sviet
run
Add some local variable
Run again, inspect it

Use syscalls directly
Read write(2) manual
Replace printf with write()
Handle errors properly

Add a library
call sd_booted(3) to see if you're booted with systemd

File I/O
TBD

UNIX Syscalls
TBD


