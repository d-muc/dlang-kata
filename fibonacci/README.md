# Fibonacci Kata

Implement the `sumOfEvenValuesOfFibonacciSequenceBelow` function such that all
unittests succeed. The function receives an unsigned integer and should return
the sum of all even values of the Fibonacci sequence which are smaller than the
given unsigned integer.

Run the unittests with the following command:
```bash
dub test
```

In order to solve the kata, it might be a good idea to somehow model the
Fibonacci sequence. A range could be a good solution. Consider writing your own
`unittest`s for that. Then using utilities from `std.algorithm` and friends
might help to solve the actual problem.
