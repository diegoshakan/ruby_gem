# frozen_string_literal: true

require_relative "../../../lib/ruby_gem/algorithms/greddy/minimum_product"

RSpec.describe "Minimum Product" do
  it "Return Product from Minimum Product 1" do
    arr = [-1, -1, -2, 4, 3]
    size = arr.size

    result = Algorithms::Greddy::MinimumProduct.new.run(arr, size)

    expect(result).to eq(-24)
  end

  it "Return Sum from Maximize Array 2" do
    arr = [9, 8, 8, 5]
    k = 3

    result = Algorithms::Greddy::MaximizeArray.new.run(arr, k)

    expect(result).to eq(20)
  end

  it "Return Sum from Maximize Array 3" do
    arr = [-3, -2, -1, 5, 6]
    k = 4

    result = Algorithms::Greddy::MaximizeArray.new.run(arr, k)

    expect(result).to eq(15)
  end
end
