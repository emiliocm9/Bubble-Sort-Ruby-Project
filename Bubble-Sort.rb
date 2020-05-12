def bubble_sort(arr)
    loop do
      change = false
        (arr.length - 1).times do |i| 
            if (arr[i] <=> arr[i + 1]) == 1
                arr[i], arr[i + 1] = arr[i +1], arr[i]
                change = true
            end
        end
      break if !change
    end
  arr
end

arr = [1,5,3,6,7,9,8,7,1,2,5,4,6]
print bubble_sort(arr)

