module Algorithms
  module Problems
    class Count
      def run(string)
        @upper = 0
        @lower = 0
        @number = 0
        @special = 0
        size = string.size
        (0..size).each do |i|
          if string[i] =~ /[a-z]/
            @upper += 1
          elsif string[i] =~ /[A-Z]/
            @lower += 1
          elsif string[i] =~ /[0-9]/
            @number += 1
          else
            @special += 1 if string[i] =~ /[^\s]/
          end
        end
        { upper: @upper, lower: @lower, number: @number, special: @special }
      end
    end
  end
end

# Algorithms::Problems::Count.new.run("teste**98TESTE")
