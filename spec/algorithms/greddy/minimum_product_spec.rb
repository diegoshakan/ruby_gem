# frozen_string_literal: true

require_relative "../../../lib/ruby_gem/algorithms/greddy/minimum_product"

RSpec.describe "Minimum Product" do
  it "Return Product from Minimum Product 1" do
    arr = [-1, -1, -2, 4, 3]
    size = arr.size

    result = Algorithms::Greddy::MinimumProduct.new.run(arr, size)

    expect(result).to eq(-24)
  end

  it "Return Product from Minimum Product 2" do
    arr = [-1, 0]
    size = arr.size

    result = Algorithms::Greddy::MinimumProduct.new.run(arr, size)

    expect(result).to eq(-1)
  end

  it "Return Product from Minimum Product 3" do
    arr = [0, 0, 0]
    size = arr.size

    result = Algorithms::Greddy::MinimumProduct.new.run(arr, size)

    expect(result).to eq(0)
  end
end
