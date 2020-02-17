module fibonacci;

/** Returns the sum of all even values of the fibonacci sequence below a certain
    number */
auto sumOfEvenValuesOfFibonacciSequenceBelow(ulong boundary)
{
    return 0;
}

unittest
{
    assert(sumOfEvenValuesOfFibonacciSequenceBelow(2) == 0);
}

unittest
{
    assert(sumOfEvenValuesOfFibonacciSequenceBelow(3) == 2);
}

unittest
{
    assert(sumOfEvenValuesOfFibonacciSequenceBelow(5) == 2);
}

unittest
{
    assert(sumOfEvenValuesOfFibonacciSequenceBelow(10) == 10);
}

unittest
{
    assert(sumOfEvenValuesOfFibonacciSequenceBelow(100) == 44);
}

unittest
{
    assert(sumOfEvenValuesOfFibonacciSequenceBelow(1_000) == 798);
}

unittest
{
    assert(sumOfEvenValuesOfFibonacciSequenceBelow(10_000) == 3_382);
}

unittest
{
    assert(sumOfEvenValuesOfFibonacciSequenceBelow(100_000) == 60_696);
}

unittest
{
    assert(sumOfEvenValuesOfFibonacciSequenceBelow(500_000) == 257_114);
}

unittest
{
    assert(sumOfEvenValuesOfFibonacciSequenceBelow(1_000_000) == 1_089_154);
}

unittest
{
    assert(sumOfEvenValuesOfFibonacciSequenceBelow(2_000_000) == 1_089_154);
}

unittest
{
    assert(sumOfEvenValuesOfFibonacciSequenceBelow(4_000_000) == 4_613_732);
}