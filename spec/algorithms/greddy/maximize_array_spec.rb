# frozen_string_literal: true

require_relative "../../../lib/ruby_gem/algorithms/greddy/maximize_array"

RSpec.describe "Maximize Array" do
  it "Return Sum from Maximize Array 1" do
    arr = [-2, 0, 5, -1, 2]
    k = 4

    result = Algorithms::Greddy::MaximizeArray.new.run(arr, k)

    expect(result).to eq(10)
  end

  it "Return Sum from Maximize Array 1" do
    arr = [9, 8, 8, 5]
    k = 3

    result = Algorithms::Greddy::MaximizeArray.new.run(arr, k)

    expect(result).to eq(20)
  end
end
