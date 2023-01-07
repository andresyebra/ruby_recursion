# frozen_string_literal: true

# Class to define a factorial sequence using recursion.
class Factorial
  # Method to initialize factorial sequence.
  # @return [self]
  def initialize
    self
  end

  # Method to return the factorial of given number.
  # @param number [Integer]
  # @return [Integer]
  def factorial(number = 0)
    raise ArgumentError, 'Number must be a Integer' if number.is_a?(String)

    return 1 if number <= 1

    number * factorial(number - 1)
  end
end
