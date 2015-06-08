puts "Welcome to container builder!"
container = {}
while true
	puts "What can I do for you?"
	response = gets.strip.downcase.split
	action =response[0].to_s
	item = response[1].to_s
	#puts action
	#puts item
	if action == "add"
		if container.has_key? item
			count = container[item]
			count = count + 1
			container[item] = count 
		else 
			container[item] = 1	
		end	
		puts "Added! Your container has: #{container}"
	elsif action == "remove" 	
	 	if container.has_key? item
			count = container[item]
			if count > 1
				count = count - 1
				container[item] = count
			else
				container.delete(item)
			end
		puts "Removed! Your container has: #{container}"
		else
			puts "Sorry...looks like that wasn't in the container!"
		end	
	elsif action == "quit"
	 	break
	elsif action == "options"
		puts "Type 'add xxxx' to add an item"
		puts "Type 'remove xxxx' to remove an item"
		puts "Type 'quit' to leave the program"
	else 
		puts "Sorry... but that's not allowed. Type 'options' next time to see your choices."
	end
end
puts "Bye!"

#prompt 'what can i do for you'
#if add, then add the element and print the container
#if remove, then remove the element and print the container
#if other, then tell the user it's an illegal command and they can type 'help for options'
	#code an options menu
#if quit, then exit the loop	 