# frozen_string_literal: true

require 'byebug'
require_relative 'lib/fibonacci/fibonacci'
require_relative 'lib/factorial/factorial'
require_relative 'lib/towers/towers'

# Example Fibonacci:
fib = Fibonacci.new
fib.fibonacci(5) # => 3

# Example Factorial:
fac = Factorial.new
fac.factorial(5) # => 120

# Example Towers of Hanoi:
tower = Towers.new
tower.hanoi(5, [5, 4, 3, 2, 1], [], []) #  => from = [], to = [5, 4, 3, 2, 1], alt = []
