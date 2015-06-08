puts "Hello, what's your age?"
age = gets.strip.to_i


if age >= 50 
	puts "You're too old. Go away."
elsif age >= 21
	puts "Come on in!"
elsif age < 21 
	puts "Sorry. You're too young."
end
