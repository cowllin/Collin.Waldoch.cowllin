puts "Hey bru. Let's compute some quadform."
puts "Give me an A:"
a = gets.strip.to_f
puts "Give me a B:"
b = gets.strip.to_f
puts"Give me a C:"
c = gets.strip.to_f
puts "a is #{a} \r\n b is #{b} \r\n c is #{c}"
x1 = ((-b) + Math.sqrt((b*b-(4*a*c))))/(2*a)
x2 = ((-1* b) - Math.sqrt((b^2 - (4 * a *c))))/ (2 * a)
x1 = a + b + c
x2 = a + b + c
puts "\r\nbeep computing boop boop..."
puts "\r\nx is either"
puts "#{x1.round(2)}"
puts "\r\nor"
puts "#{x2.round(2)}"
puts "\r\nGoodbye!"
