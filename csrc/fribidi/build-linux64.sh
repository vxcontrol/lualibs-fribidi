gcc -O2 -s -static-libgcc -fPIC src/*.c src/charset/*.c -shared -o ../../bin/linux64/libfribidi.so -Isrc -Isrc/charset -Wall -ansi -DHAVE_CONFIG_H
