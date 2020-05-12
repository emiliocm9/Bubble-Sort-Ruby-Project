# frozen_string_literal: true

arr = [1, 3, 5, 7, 9, 11]
number = 3

puts arr.include?(number)

array = [0, 5, 5, 4, 8, 6, 7, 9, 7, 5, 3, 4, 5]

array.each_with_index { |item, index| puts "This is my item #{item} and my index #{index}" }

my_array = [2, 3, 4, 5, 7, 8, 9, 4, 6, 2]
my_second_array = []

my_array.each do |item|
  my_second_array << item * 2
end

p my_array
p my_second_array

family_array = []

family = { uncles: %w[bob joe steve],
           sisters: %w[jane jill beth],
           brothers: %w[frank rob david],
           aunts: %w[mary sally susan] }

family.select { |_k, v| family_array << v }

p family_array

my_best_songs = {
  aerosmith: "I don't wanna miss a thing",
  beatles: 'Love me do',
  elton: 'Your song',
  bandera: 'Mientes',
  claxons: 'Tal vez tienes que irte'
}

my_best_songs.each do |k, _v|
  p k
end

my_best_songs.each do |_k, v|
  p v
end

person = { name: 'Bob', occupation: 'web developer', hobbies: 'painting' }

p person[:name]

p person.include?(:name)
