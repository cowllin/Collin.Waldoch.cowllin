puts "Welcome to list builder++!"
list = []
while true
	puts "What can I do for you?"
	response = gets.strip.downcase.split
	if response[0] == "add"
		list << response[1]
		puts "Added! Your list is: #{list}"
	elsif response[0] == "remove"	
		#list.include? response[1]
		if list.include? response[1] 
			list.delete(response[1]) 
			puts "Removed! Your list is: #{list}"
		else 
			puts "Sorry...looks like that wasn't in the list."
		end	
	elsif response[0] == "quit"
		break
	elsif response[0] == "options"
		puts "Type 'add xxxx' to add an item"
		puts "Type 'remove xxxx' to remove an item"
		puts "Type 'quit' to leave the program"
	else 
		puts "Sorry... but that's not allowed. Type 'options' next time to see your choices."
	end
end
puts "Bye!"

#prompt 'what can i do for you'
#if add, then add the element and print the list
#if remove, then remove the element and print the list
#if other, then tell the user it's an illegal command and they can type 'help for options'
	#code an options menu
#if quit, then exit the loop	 