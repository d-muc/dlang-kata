module app;

import std.algorithm : each, map;
import std.range : iota;
import std.stdio : writeln;

import fizzbuzz : toFizzBuzz;

void main()
{
    iota(1, 101, 1).map!toFizzBuzz.each!writeln;
}
