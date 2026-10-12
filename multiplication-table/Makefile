# make        build ./multiplication-table
# make clean  remove it
CXX ?= c++
CXXFLAGS ?= -std=c++17 -O2 -Wall
SRCS := multTable.cpp

multiplication-table: $(SRCS) $(wildcard *.h)
	$(CXX) $(CXXFLAGS) -o $@ $(SRCS)

clean:
	rm -f multiplication-table

.PHONY: clean
