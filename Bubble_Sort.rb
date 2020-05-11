def bubble_sort(array)
    loop do
        change = false
        array.each_with_index do |item, index|
            bubble_sort[item] = index
        end
        break if !change
    end
end

array = [5, 4, 8, 7, 3, 1, 6, 7, 8, 9]
return bubble_sort(array)