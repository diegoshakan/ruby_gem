# frozen_string_literal: true

require "ruby_gem/problems/missing_character"

RSpec.describe "Missing Character" do
  it 'is paragram' do
    string = "The quick brown fox jumps over the lazy dog"

    result = Problems::MissingCharacter.new.run(string)

    expect(result).to eq("is a pangram")
  end

  it 'is not paragram' do
    string = "The quick brown fox jumps over the dog"

    result = Problems::MissingCharacter.new.run(string)

    expect(result).to eq("isn't a pangram")
  end
end
