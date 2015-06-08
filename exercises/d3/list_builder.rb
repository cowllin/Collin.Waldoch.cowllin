puts "Welcome to list builder!"
#I want to set up a blank array behind the scenes
list = []
#while true
#then prompt the user to add their first element
while true
	puts "What can I add?"
	item = gets.strip
	list << item
	puts "Added! Your list is: #{list}"
end
#then add that element to the array and print the entire list
#continue add infinitum (but give the user a clue how to exit)
