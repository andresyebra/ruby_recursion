# frozen_string_literal: true

# Class to define the sequence using recursion.
class Fibonacci
  # Method to initialize fibonacci sequence
  # @return [self]
  def initialize
    self
  end

  # Method to return the fibonacci sequence of given number.
  # @param number [Integer]
  # @return [Integer]
  def fibonacci(number = 0)
    raise ArgumentError, 'Number must be a Integer' if number.is_a?(String)

    return 0 if number == 0 || number == 1
    return 1 if number == 2

    fibonacci(number - 1) + fibonacci(number - 2)
  end
end
