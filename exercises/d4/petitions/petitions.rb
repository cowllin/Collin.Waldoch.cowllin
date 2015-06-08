require 'rest-client'
require 'json'


# greet the user
puts
puts "Hello! Welcome to Petitions!"
puts
puts "What kind of petitions would you like to see? ('open' or 'closed')"

status = gets.strip
offset = 0

puts"Showing petitions of status: #{status}..."
while true
	# get the petitions
	response = RestClient.get "https://api.whitehouse.gov/v1/petitions.json?status=#{status}&offset=#{offset}"

	parsed_response = JSON.parse(response)

	petitions = parsed_response["results"]

	# print each petition
	petitions.each_with_index do|petition, index|
		puts "#{offset+index+1}. [#{petition["status"].upcase}] #{petition["title"]}"
	end
offset += 10


puts "Would you like to see more? (y/n)"

break if gets.strip == "n"

end

#goodbye
puts
puts "Thanks, bye!"