puts "Hello"
#puts is a method that allows you to give it a parameter to print out
puts "What is your name?"
name = gets.strip
#gets is a method that takes stuff in
puts "Welcome #{name}"
puts "What is your age?"
age = gets.strip
#^shows how necessary it is to really understand the Ruby context
puts "You're #{age} years old!"
#strip is getting rid of the new line character
puts "Goodbye!"


