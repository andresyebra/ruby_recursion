# Fibonacci


**Fibonacci** sequence is a type series where each number is the sum of two numbers that precede it.
It starts from 0 and 1 usually. 

### Example

The `Fibonacci` sequence of given by positive numbers:

    0, 1, 1, 2, 3, 5, 8, 13, 21, 34, 55 ... 1000

### Usage

Create a instance of `Fibonacci` class: 

    fib = Fibonacci.new
    fib.fibonacci(1) # => 0
    fib.fibonacci(5) # => 3

### Test

To execute test run in console: 

    rspec spec/fibonacci/fibonacci_spec.rb
