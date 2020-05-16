# rubocop:disable Style/CaseEquality, Style/CaseEquality

module Enumerable
    def my_each
        return to_enum unless block_given?
        index = 0
        (self.length).times do |index|
        if block_given?
            yield self[index]
        end
        index += 1
    end
end

      def my_each_with_index(var = nil)
        return to_enum unless block_given?
        idx = 0
        index = var.to_i
        (self.to_a.length).times do |index|
        if block_given?
            yield self[index], idx
        end
        index += 1
        idx += 1
        
    end
end
end

#array = [1, 5, 8, 9, 7, 4, 6, 5, 2, 3, 7, 5]
#puts array.my_each