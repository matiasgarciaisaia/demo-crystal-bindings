CC = gcc

build/git: ../libgit2/build/libgit2.dylib build
	- $(CC) git.c -I ../libgit2/include/ -o build/git -L ../libgit2/build/ -lgit2

../libgit2/build/libgit2.dylib:
	mkdir -p ../libgit2/build && cd ../libgit2/build && cmake .. && cmake --build .

build:
	- mkdir -p ./build/

clean:
	- rm -rf ./build/

cleanall: clean
	[ -d ../libgit2/build/ ] && rm -rf ../libgit2/build/

.PHONY: deps clean cleanall
