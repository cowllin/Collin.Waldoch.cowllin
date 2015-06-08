puts "Hey bru. Let's compute some quadform."
puts "Give me an A:"
a = gets.strip.to_f
puts "Give me a B:"
b = gets.strip.to_f
puts"Give me a C:"
c = gets.strip.to_f
det = b*b - 4*a*c
if det < 0
	puts "Sorry, there are no real solutions!"
elsif det == 0
	x1 = ((-b) + Math.sqrt((b*b-(4*a*c))))/(2*a)
	puts "\r\nbeep computing boop boop..."
	puts "There is only one answer, and x is #{x1.round(2)}"
	puts "Goodbye!"
else 
	x1 = ((-b) + Math.sqrt((b*b-(4*a*c))))/(2*a)
	x2 = ((-b) - Math.sqrt((b*b-(4*a*c))))/(2*a)
	puts "\r\nbeep computing boop boop..."
	puts "\r\nx is either"
	puts "#{x1.round(2)}"
	puts "\r\nor"
	puts "#{x2.round(2)}"
	puts "\r\nGoodbye!"
end
