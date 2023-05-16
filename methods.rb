def greet_programmer
    puts "Hello, programmer!" 
end
def greet name
    puts "Hello, #{name}!"
end
greet ("Rukia")

def greet_with_default(name = "programmer!")
    puts "Hello, #{name}!"
end

greet_with_default("Naureen")
greet_with_default()
 
def add(num1, num2)
    num1 + num2
end
result = add(2,5)
puts result

def halve(num)
    return num / 2 if num.is_a?(Integer)
    return nil
  end
  result = halve(6)
  puts result
  result = halve(5.5)
  puts result

