#Exercise 5#

puts "What's the temperature in Fahrenheit?"
temperature = gets.chomp.to_i

def conversion(temperature)
  c = (temperature - 32) * 5/9
end

puts "The current temperature is #{conversion(temperature)}!"
