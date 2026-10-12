# C++ coursework

Small C++ programs from my first programming classes (CS 115 and early homework, 2010–2017), gathered from separate repos into one place. Each folder builds on its own; git history from the original repos is kept.

| Program | What it shows |
|---|---|
| [hangman](hangman/) | game loop, string handling, reading a word list |
| [multiplication-table](multiplication-table/) | nested loops, `iomanip` formatting |
| [coin-dispenser](coin-dispenser/) | input loop, money arithmetic, running totals |
| [word-count](word-count/) | a class with copy constructor and `operator<`, dynamic arrays, sorting |

Data structures and algorithms from the same years are in [data-structures-and-algorithms](https://github.com/smithdavedesign/data-structures-and-algorithms).

## Build

Any C++17 compiler (g++ or clang++) and `make`:

```sh
make          # builds every program into its own folder
make clean
```

CI builds everything with gcc on every push.

## History

These used to be separate repos, now archived: HangMan, Multiplication-Table, automatic-coin-dispenser- and HowManny. In 2026 they were cleaned up (build junk removed, one Makefile each), and the bugs that stopped them running on a modern compiler were fixed. Each README says what changed.
