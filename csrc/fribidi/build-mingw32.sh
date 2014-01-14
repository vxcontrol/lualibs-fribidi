gcc $CFLAGS src/*.c src/charset/*.c -shared -o ../../bin/mingw32/fribidi.dll -Isrc -Isrc/charset -Wall -ansi -DHAVE_CONFIG_H
