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

gcc -g -o circle -Wa,-a=circle.list,-L circle.c

gcc -o circle circle.c -lncurses
gcc -o circle circle.c /usr/local/lib/libncurses.a

gcc -o circle -L/local/lib -lncurses circle.c
gcc -lncurses -Wl,-Map,circle.map circle.c circulararea.c

gcc -c circle.c
gcc -c circulararea.c
gcc -c circle.c circulararea.c

gcc -o circle circle.o circulararea.o -lncurses

gcc -p bigprg mainpart.c -x assembler trickypart.asm -x otherpart.c

gcc -c circulararea.c
gcc -shared -o libcirclararea.so circularrea.o

gcc -c circle.c

gcc -ocircle circle.o libcirculararea.so -lncurses

gcc -static - ocircle circle.o circulararea.o -lncurses

gcc -o circle circle.o circulararea.o /usr/lib/libncurses.a

gcc -Wall -03 -o circle circle.c circulararea.c -lncurses

gcc -Wall -03 -fno-inline-functions -o circle circle.c \
circulararea.c -lncurses

gcc -Wall -0 -march=athlon-4 -o circle circle.c circulararea.c \
-lncurses



