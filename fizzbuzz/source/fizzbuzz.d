module fizzbuzz;

string toFizzBuzz(int i) @safe
{
    return "";
}

@safe unittest
{
    assert(toFizzBuzz(0) == "Fizz Buzz");
}

@safe unittest
{
    assert(toFizzBuzz(1) == "1");
}

@safe unittest
{
    assert(toFizzBuzz(2) == "2");
}

@safe unittest
{
    assert(toFizzBuzz(3) == "Fizz");
}

@safe unittest
{
    assert(toFizzBuzz(4) == "4");
}

@safe unittest
{
    assert(toFizzBuzz(5) == "Buzz");
}

@safe unittest
{
    assert(toFizzBuzz(6) == "Fizz");
}

@safe unittest
{
    assert(toFizzBuzz(7) == "7");
}

@safe unittest
{
    assert(toFizzBuzz(9) == "Fizz");
}

@safe unittest
{
    assert(toFizzBuzz(10) == "Buzz");
}

@safe unittest
{
    assert(toFizzBuzz(14) == "14");
}

@safe unittest
{
    assert(toFizzBuzz(15) == "Fizz Buzz");
}

@safe unittest
{
    assert(toFizzBuzz(16) == "16");
}

@safe unittest
{
    assert(toFizzBuzz(30) == "Fizz Buzz");
}

@safe unittest
{
    assert(toFizzBuzz(100) == "Buzz");
}

@safe unittest
{
    assert(toFizzBuzz(300) == "Fizz Buzz");
}

@safe unittest
{
    assert(toFizzBuzz(333) == "Fizz");
}
