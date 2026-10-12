# Hangman

Guess the secret word one letter at a time before the gallows fill up (9 misses). Words come from `hangman.txt` (a count, then one word per line).

CS 115, Project 2, Fall 2010.

```sh
make
./hangman        # run it from this folder, so it finds hangman.txt
```

```
            |   |
          ---------
          |       |
the secrete word was: MEMORY
Do you want to play again?
```

**Changed in 2026:** the word list was read from a path on the course server (`/home/faculty/…`). It now reads `hangman.txt` next to the program, and says so if it's missing. An older draft (`Proj2.cpp`) and an unrelated quiz file were removed; both are still in git history.
