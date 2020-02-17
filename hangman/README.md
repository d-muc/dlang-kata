# Hangman Kata

Implement the `Hangman` struct such that all unittests succeed. The struct
receives the wanted word as constructor parameter. It has a method `guessLetter`
which receives a single letter as parameter. The method should check where the
character appears in the wanted word and return the part of the wanted word,
which was already guessed correctly. For example, for the word “burger” and
correctly guessed characters “b”, “r” and “g”, the output would be “b-rg-r”.


Run the unittests with the following command:
```bash
dub test
```

The modules `std.algorithm` and `std.uni` might be of help.
