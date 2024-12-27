# Hack Type Mismatch Bug

This repository demonstrates a common type mismatch error in Hack that occurs when passing a floating-point number (float) to a function expecting an integer.  The `foo` function expects an integer argument, but the `baz` function attempts to pass a float, causing a compile-time error. The solution involves type checking and conversion.

## How to Reproduce

1. Clone this repository.
2. Run the `hh` compiler (Hack compiler) on `bug.hack`.
3. Observe the compile-time type error reported by the compiler.

## Solution

The solution is provided in the `bugSolution.hack` file.  It shows how to explicitly type cast the float to an integer before passing it to the function, eliminating the type error.