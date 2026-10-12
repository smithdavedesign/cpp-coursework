# make        build ./coin-dispenser
# make clean  remove it
CXX ?= c++
CXXFLAGS ?= -std=c++17 -O2 -Wall
SRCS := automatic-coin-dispenser.cpp

coin-dispenser: $(SRCS) $(wildcard *.h)
	$(CXX) $(CXXFLAGS) -o $@ $(SRCS)

clean:
	rm -f coin-dispenser

.PHONY: clean
