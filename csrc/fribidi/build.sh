[[ "$(uname)" == *Linux* ]] && libfile=../../bin/linux32/libfribidi.so
[[ "$(uname)" == *MINGW* ]] && libfile=../../bin/mingw32/fribidi.dll

gcc src/*.c src/charset/*.c -shared -O3 -s -o "$libfile" -Isrc -Isrc/charset -Wall -ansi -DHAVE_CONFIG_H
