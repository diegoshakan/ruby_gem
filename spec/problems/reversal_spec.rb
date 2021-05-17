# frozen_string_literal: true

require "ruby_gem/problems/reversal"

RSpec.describe "Reversal" do
  it 'Reversal 1' do
    array = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
    num = 3

    result = Problems::Reversal.new.run(array, num)

    expect(result).to eq([8, 9, 10, 1, 2, 3, 4, 5, 6, 7])
  end

  it 'Reversal 2' do
    array = [121, 232, 33, 43 ,5]
    num = 2

    result = Problems::Reversal.new.run(array, num)

    expect(result).to eq([43, 5, 121, 232, 33])
  end

  it 'Reversal 3' do
    array = [1, 0.2, 300, 45, 15, 996]
    num = 3

    result = Problems::Reversal.new.run(array, num)

    expect(result).to eq([45, 15, 996, 1, 0.2, 300])
  end
end
