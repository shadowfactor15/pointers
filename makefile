CPPFLAGS=-std=c++14 -Wall 
CC=/usr/local/gcc-8.2/bin/g++-8.2

all: src/pointers.cpp
	@$(CC) $(CPPFLAGS) -o bin/pointers.out src/pointers.cpp  
	

run:
	@bin/pointers.out

clean:
	@printf "\033[31mRemoving objects (and temporary files)\033[0m\n"
	@rm -rf bin/*.o*
