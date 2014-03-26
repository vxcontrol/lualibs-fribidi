gcc -arch x86_64 -O2 src/*.c src/charset/*.c -shared -install_name @loader_path/libfribidi.dylib -o ../../bin/osx64/libfribidi.dylib -Isrc -Isrc/charset -Wall -ansi -DHAVE_CONFIG_H
