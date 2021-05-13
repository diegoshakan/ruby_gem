# frozen_string_literal: true

require "ruby_gem/algorithms/sorting/bubble_sort"

RSpec.describe "Bubble Sort" do
  it "Return Sort from Bubble Sort 1" do
    arr = [5, 6, 4, 9, 3, 8, 2, 1, 7]

    result = Algorithms::Sorting::BubbleSort.new.run(arr)

    expect(result).to eq([1, 2, 3, 4, 5, 6, 7, 8, 9])
  end

  it "Return Sort from Bubble Sort 2" do
    arr = [12, 15, 19, 22, 25, 65, 98, 102, 325]

    result = Algorithms::Sorting::BubbleSort.new.run(arr)

    expect(result).to eq(arr.sort)
  end
end
