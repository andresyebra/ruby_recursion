# frozen_string_literal: true

# Class to define a towers of hanoi using recursion.
class Towers
  # Method to initialize towers.
  # @return [self]
  def initialize
    self
  end

  # Method to move disks from a tower to destination tower.
  # @param number_disks [Integer]
  # @param from [Array<Integer>]
  # @param to [Array<Integer>]
  # @param alt [Array<Integer>]
  # @return [void]
  def hanoi(number_disks, from, to, alt)
    raise ArgumentError, 'Number disks must be a Integer' unless number_disks.is_a?(Integer)

    if number_disks == 1
      disk = from.pop
      to << disk
    else
      hanoi(number_disks - 1, from, alt, to)
      hanoi(1, from, to, alt)
      hanoi(number_disks - 1, alt, to, from)
    end
  end
end
