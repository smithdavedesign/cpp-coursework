# make        build ./hangman
# make clean  remove it
CXX ?= c++
CXXFLAGS ?= -std=c++17 -O2 -Wall
SRCS := hangman.cpp

hangman: $(SRCS) $(wildcard *.h)
	$(CXX) $(CXXFLAGS) -o $@ $(SRCS)

clean:
	rm -f hangman

.PHONY: clean
