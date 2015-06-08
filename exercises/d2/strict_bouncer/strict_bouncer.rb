puts "Welcome to Club Quesadilla! How old be you?"
age = gets.strip.to_i
if age >= 65
	puts "Definitely too old to come in here..."
elsif age >= 21 
	puts "Join us, join us."
else
	puts "Not cool, man. Wait a few years or move to another country."
end

