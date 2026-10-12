# Word count

Reads a text file into a dynamically grown array of `WordData` objects (copy constructor, destructor, `operator<`), sorts them and reports each word's vowels, consonants, digits and special characters.

Lab 5.

```sh
make && ./word-count words.txt
```

```
Word          Vowels  Const.  Digits Special
A                  1       0       0       0
may                1       2       0       0
simple,            2       4       0       1
```

**Changed in 2026:** `operator<` gained a final `return` (every case was handled, but the compiler couldn't prove it).
