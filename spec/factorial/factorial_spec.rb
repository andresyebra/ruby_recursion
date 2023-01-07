# frozen_string_literal: true

require 'rspec'
require_relative '../../lib/factorial/factorial'

describe Factorial do
  let(:factorial) { described_class.new }

  it 'simple base-case of factorial of 0' do
    expect(factorial.factorial(0)).to eq(1)
  end

  it 'simple base-case of factorial of 1, 2 and 3' do
    expect(factorial.factorial(1)).to eq(1)
    expect(factorial.factorial(2)).to eq(2)
    expect(factorial.factorial(3)).to eq(6)
  end

  it 'simple base-case of factorial of 4' do
    expect(factorial.factorial(4)).to eq(24)
  end

  it 'simple base-case of factorial of 5' do
    expect(factorial.factorial(5)).to eq(120)
  end

  it 'example factorial of non Integer value' do
    expect { factorial.factorial('1') }.to raise_error(ArgumentError, 'Number must be a Integer')
  end
end
