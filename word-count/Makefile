# make        build ./word-count
# make clean  remove it
CXX ?= c++
CXXFLAGS ?= -std=c++17 -O2 -Wall
SRCS := wordCount.cpp

word-count: $(SRCS) $(wildcard *.h)
	$(CXX) $(CXXFLAGS) -o $@ $(SRCS)

clean:
	rm -f word-count

.PHONY: clean
