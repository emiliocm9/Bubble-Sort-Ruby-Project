# frozen_string_literal: true

def fizzbuzz(number)
  long = []
  array = []
  long = 0.upto(number.to_i)
  long.each { |item| array << item }
  paka = array.map do |item|
    if item.even? && (item % 5) == 0
      'FizzBuzz'

    elsif (item % 5) == 0
      'Buzz'

    elsif item.even?
      'Fizz'
    else item
    end
  end
  p paka
end

p 'Please put a number here'
number = gets.chomp

fizzbuzz(number)
