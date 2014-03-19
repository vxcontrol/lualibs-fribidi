gcc -arch i386 -O2 src/*.c src/charset/*.c -shared -o ../../bin/osx32/libfribidi.dylib -Isrc -Isrc/charset -Wall -ansi -DHAVE_CONFIG_H
