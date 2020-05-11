arr = [1, 3, 5, 7, 9, 11]
number = 3

puts arr.include?(number)

array = [0, 5, 5 ,4 ,8 ,6 ,7 ,9 ,7 ,5 ,3 ,4 ,5]

array.each_with_index {|item, index| puts "This is my item #{item} and my index #{index}"}

my_array = [2 ,3 ,4 ,5 ,7 ,8 ,9 ,4 ,6 ,2]
my_second_array = []

my_array.each do |item|
    my_second_array << item * 2
end

p my_array
p my_second_array 

family_array = []

family = {  uncles: ["bob", "joe", "steve"],
    sisters: ["jane", "jill", "beth"],
    brothers: ["frank","rob","david"],
    aunts: ["mary","sally","susan"]
  }



  family.select {|k,v| family_array << v}

  p family_array