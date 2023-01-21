# frozen_string_literal: true

require 'rspec'
require_relative '../../lib/towers/towers'

describe Towers do
  let(:towers) { described_class.new }

  it 'simple base-case moving 1 disks' do
    disks = 1
    from = [1]
    to = []
    alt = []
    towers.hanoi(disks, from, to, alt)

    expect(from).to eq([])
    expect(to).to eq([1])
    expect(alt).to eq([])
  end

  it 'simple base-case moving 2 disks' do
    disks = 2
    from = [2, 1]
    to = []
    alt = []
    towers.hanoi(disks, from, to, alt)

    expect(from).to eq([])
    expect(to).to eq([2, 1])
    expect(alt).to eq([])
  end

  it 'simple base-case moving 3 disks' do
    disks = 3
    from = [3, 2, 1]
    to = []
    alt = []
    towers.hanoi(disks, from, to, alt)

    expect(from).to eq([])
    expect(to).to eq([3, 2, 1])
    expect(alt).to eq([])
  end

  it 'simple base-case moving 5 disks' do
    disks = 5
    from = [5, 4, 3, 2, 1]
    to = []
    alt = []
    towers.hanoi(disks, from, to, alt)

    expect(from).to eq([])
    expect(to).to eq([5, 4, 3, 2, 1])
    expect(alt).to eq([])
  end
end
