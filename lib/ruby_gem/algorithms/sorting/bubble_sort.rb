# list = [2, 4, -5, 1, 3]

module Algorithms
  module Sorting
    class BubbleSort
      def run(list)
        size = list.size - 1
        # percorrer o array
        (0..size).each do |i|
          # comparar o elemento atual com o próximo
          (0..size - i - 1).each do |j|
            list[j], list[j + 1] = list[j + 1], list[j] if list[j] > list[j + 1]
          end
        end
        list
      end
    end
  end
end

# puts bubble_sort(list)