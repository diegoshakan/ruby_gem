# frozen_string_literal: true

module Problems
  class MissingCharacter
    def run(string)
      list = format_string(string)
      count = 0
      list.each do |c|
        count += 1 if c =~ /[a-z]/
      end
      compare_letters(count)
    end

    def format_string(string)
      list = string.downcase.gsub(" ", "")
      list = list.split("")
      list.uniq
    end

    def compare_letters(count)
      if count == 26
        "is a pangram"
      else
        "isn't a pangram"
      end
    end
  end
end


# # execution
#
# string = "The quick brown fox jumps over the lazy dog"
#
# result = missing_character(string)
# puts result