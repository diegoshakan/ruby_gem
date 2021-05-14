# frozen_string_literal: true

require "ruby_gem/problems/count"

RSpec.describe "Count" do
  it 'upper chars' do
    string = "teste**98TESTE"

    result = Algorithms::Problems::Count.new.run(string)

    expect(result[:upper]).to eq(5)
  end

  it 'lower chars' do
    string = "teste**98TESTE"

    result = Algorithms::Problems::Count.new.run(string)

    expect(result[:lower]).to eq(5)
  end

  it 'number chars' do
    string = "teste**98TESTE"

    result = Algorithms::Problems::Count.new.run(string)

    expect(result[:number]).to eq(2)
  end

  it 'special chars' do
    string = "teste**98TESTE"

    result = Algorithms::Problems::Count.new.run(string)

    expect(result[:special]).to eq(2)
  end
end
