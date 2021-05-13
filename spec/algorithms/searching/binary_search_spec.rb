# frozen_string_literal: true

require_relative "../../../lib/ruby_gem/algorithms/searching/binary_search"

RSpec.describe "Binary Search" do
  it "Return Product from Binary Search 1" do
    arr = [12, 15, 19, 22, 25, 65, 98, 102, 325]
    size = arr.size

    result = Algorithms::Searching::BinarySearch.new.run(19, arr, 0, size)

    expect(result).to eq(2)
  end
end
