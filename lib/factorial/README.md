# Factorial

**Factorial** sequence is defined by the product of all positive integers greater than `1`. Usually is represented
with `!` exclamation mark.

### Example

The `Factorial` sequence of given by positive numbers:

    5! = 5 * 4 3 * 2 * 1

### Usage

Create a instance of `Factorial` class: 

    fac = Factorial.new
    fac.factorial(1) # => 1
    fac.factorial(5) # => 150

### Test

To execute test run in console: 

    rspec spec/factorial/factorial_spec.rb
