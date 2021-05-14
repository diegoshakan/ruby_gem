# frozen_string_literal: true

require 'ruby_gem/algorithms/searching/binary_search'

RSpec.describe "Binary Search" do
  it "Return Product from Binary Search 1" do
    arr = [12, 15, 19, 22, 25, 65, 98, 102, 325]
    size = arr.size
    number = 19

    result = Algorithms::Searching::BinarySearch.new.run(number, arr, 0, size)

    expect(result).to eq(2)
  end

  it "Return Product from Binary Search 2" do
    arr = [2, 5, 8, 12, 16, 23, 38, 56, 72, 91]
    size = arr.size
    number = 16

    result = Algorithms::Searching::BinarySearch.new.run(number, arr, 0, size)

    expect(result).to eq(4)
  end

  it "Return Product from Binary Search 3" do
    arr = [2, 3, 4, 10, 40]
    size = arr.size
    number = 10

    result = Algorithms::Searching::BinarySearch.new.run(number, arr, 0, size)

    expect(result).to eq(3)
  end
end
