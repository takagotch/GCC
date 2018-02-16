gcc --version
gcc -Wall circle.c
./a.out
gcc -Wall -o circle circle.c

gcc -E -o circle.i circle.c
gcc -E -C -o circle.i circle.c


