module app;

import std.stdio;

import fibonacci : sumOfEvenValuesOfFibonacciSequenceBelow;

void main()
{
    writeln("The sum of the even terms of the fibonacci sequence below 4000000 is ",
            sumOfEvenValuesOfFibonacciSequenceBelow(
                4_000_000));

    while(true) {
        writeln(1);
    }
}
