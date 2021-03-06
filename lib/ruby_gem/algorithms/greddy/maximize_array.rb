module Algorithms
  module Greddy
    class MaximizeArray

      def run(list, k)

        k.times do
          min = list.max

          index = 0
          list.each_with_index do |item, i| # percorrer o array e informar o index
            if item < min
              min = item
              index = i
            end
          end

          next if min == 0

          list[index] = -list[index]
        end

        sum = list.sum
      end
    end
  end
end

list = [-3, -2, -1, 5, 6]
k = 4



puts Algorithms::Greddy::MaximizeArray.new.run(list, k)



