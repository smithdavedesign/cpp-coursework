# make        build every program (each lands in its own folder)
# make clean  remove the binaries
DIRS := hangman multiplication-table coin-dispenser word-count

all:
	@for d in $(DIRS); do $(MAKE) -s -C $$d || exit 1; done

clean:
	@for d in $(DIRS); do $(MAKE) -s -C $$d clean; done

.PHONY: all clean
