def countdown(start)
    while start!= 0
        puts start
        start -= 1
    end

end

countdown(10)

a = 10
b = 4
if a < b
    puts "es menor"
else
    puts "no es menor"
end

def method(string)
    if string.length > 10
       puts string.upcase
           
    else
        puts string
    end
end
method("Collardearenaconperladelmar")


puts "please put a number below"
numb = gets.chomp.to_i

def number(numb)

    case numb

    when numb >= 0 && numb <= 50
        puts "Your number is between 0 and 50. Your number is #{numb}"
    
    when numb > 50 && numb <=100
        puts "Your number is between 0 and 100. Your number is #{numb}"
    
    when numb > 100
        puts "Your number is more than 100. Your number is #{numb}"
    
    else
        puts "Your number is below 0. Your number is #{numb}"
    end
end

number(numb)
