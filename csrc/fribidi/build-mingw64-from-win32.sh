i686-w64-mingw32-gcc -O2 -s -static-libgcc src/*.c src/charset/*.c -shared -o ../../bin/mingw64/fribidi.dll -Isrc -Isrc/charset -Wall -ansi -DHAVE_CONFIG_H
