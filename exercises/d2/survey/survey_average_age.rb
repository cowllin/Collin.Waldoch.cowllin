puts "Hello"
puts "How old are you?"
your_age = gets.strip.to_f
if your_age <= 0 
	puts "\r\nC'mon...gimme your real age."
	puts "\r\nReally, how old are you?"
	your_age = gets.strip.to_f
end	
puts "How old is your mom?"
mom_age = gets.strip.to_f
if mom_age <= 0 then
	puts "\r\nC'mon...gimme your mom's real age."
	puts "\r\nReally, how old is your mom?"
	mom_age = gets.strip.to_f
end
puts "How old is your dad?"
dad_age = gets.strip.to_f
if dad_age <= 0 then
	puts "\r\nStop fucking around with these fake ages...it's sort of irritating."
	puts "\r\nI won't tell your dad you told us. Now, how old is he?"
	dad_age = gets.strip.to_f
end
total_age = your_age + mom_age + dad_age
average_age = total_age / 3
average_age = average_age.round(2)
puts "Thanks for answering my creepy questions! The average age of your family is #{average_age} years old!"
puts "Goodbye!"
#still not sure if I want to loop further on these when I continue to get fake answers from the usres
#going to leave as is for now