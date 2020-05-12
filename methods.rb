# frozen_string_literal: true

def greetings(name)
  "Hi! My name is #{name}"
end

p "What's your name?"
name = gets.chomp
p greetings(name)

def multiply(a, b)
  result = a.to_i * b.to_i
  "Your result is #{result}"
end

p 'Please enter the first number'
a = gets.chomp
p 'Please enter the second number'
b = gets.chomp

p multiply(a, b)
