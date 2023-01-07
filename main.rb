# frozen_string_literal: true

require 'byebug'
require_relative 'lib/fibonacci/fibonacci'
require_relative 'lib/factorial/factorial'

# Example Fibonacci:
fib = Fibonacci.new
fib.fibonacci(5) # => 3

# Example Factorial:
fac = Factorial.new
fac.factorial(5) # => 120
