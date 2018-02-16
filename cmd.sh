gcc --version
gcc -Wall circle.c
./a.out
gcc -Wall -o circle circle.c

gcc -E -o circle.i circle.c
gcc -E -C -o circle.i circle.c

gcc -S circle.c
gcc -S -fverbose-asm circle.c
gcc -c circle.c
gcc -v -o circle -Wa,-as=circle.sym,-L circle.c


