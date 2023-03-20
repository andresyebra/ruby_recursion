# frozen_string_literal: true

require "rspec"
require_relative "../../lib/fibonacci/fibonacci"

describe Fibonacci do
  let(:fibonacci) { described_class.new }

  it "simple base-case of fibonacci of 0" do
    expect(fibonacci.fibonacci(0)).to eq(0)
  end

  it "simple base-case of fibonacci of 1, 2 and 3" do
    expect(fibonacci.fibonacci(1)).to eq(0)
    expect(fibonacci.fibonacci(2)).to eq(1)
    expect(fibonacci.fibonacci(3)).to eq(1)
  end

  it "simple base-case of fibonacci of 4" do
    expect(fibonacci.fibonacci(4)).to eq(2)
  end

  it "simple base-case of fibonacci of 5" do
    expect(fibonacci.fibonacci(5)).to eq(3)
  end

  it "example fibonacci of non Integer value" do
    expect { fibonacci.fibonacci("1") }.to raise_error(ArgumentError, "Number must be a Integer")
  end
end
