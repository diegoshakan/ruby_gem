require "ruby_gem/algorithms/sorting/merge_sort"

RSpec.describe "Merge Sort" do
  it "Return Sort from Bubble Sort 1" do
    arr = [5, 6, 4, 9, 3, 8, 2, 1, 7]

    result = Algorithms::Sorting::MergeSort.new.run(arr)

    expect(result).to eq([1, 2, 3, 4, 5, 6, 7, 8, 9])
  end

  it "Return Sort from Merge Sort 2" do
    arr = [2, 4, -5, 1, 3]

    result = Algorithms::Sorting::MergeSort.new.run(arr)

    expect(result).to eq(arr.sort)
  end
end