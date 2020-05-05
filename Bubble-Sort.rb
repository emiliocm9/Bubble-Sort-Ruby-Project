# frozen_string_literal: true

def bubble_sort(arr)
  num = arr.length
    loop do
     change = false
      (num - 1).times do |i|
         if arr[i] > arr[i + 1]
        arr[i], arr[i + 1] = arr[i + 1], arr[i]
        change = true
        end
      end
     break if not change
    end
  arr
end

arr = [2, 3, 5, 2, 8, 7, 9, 5, 3, 4, 9, 7, 5, 5]
print bubble_sort(arr)
