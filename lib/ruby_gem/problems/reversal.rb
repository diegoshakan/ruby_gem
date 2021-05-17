# frozen_string_literal: true

module Problems
  class Reversal
    def run(array, num)
      if num <= array.size
        (0..array.size).each do |_i|
          (0..num - 1).each do |_j|
            last = array.last
            array.unshift(last)
            array.pop
          end
        end
        array
      else
        -1
      end
    end
  end
end

# array = [1, 0.2, 300, 45, 15, 996]
# n = 3
#
# puts reversal(array, n)