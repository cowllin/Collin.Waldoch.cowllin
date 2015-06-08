require 'rest-client'
require 'json'

# greet the user
puts "Hello! Welcome to r/funny!"

#puts "What kind of petitions would you like to see? ('open' or 'closed')"

#status = gets.strip
offset = 0

#puts "Showing petitions of status: #{status}..."

while true
  # get the petitions
  # petitions = ["Gun Control", "Cannabis", "Immigration"]
  begin
    response = RestClient.get "https://reddit.com/r/funny.json"
  # rescue SocketError
  #   puts "Sorry! There was an error getting petitions."
  #   break
  end

  parsed_response = JSON.parse(response)

  funny = parsed_response["data"]
  funny = funny["children"]
  puts funny.class

  puts funny 

#   if petitions.empty?
#     puts "No more petitions to show."
#     break
#   end

#   # print each petition
#   petitions.each_with_index do |petition, index|
#     puts "#{offset+index+1}. [#{petition["status"].upcase}] #{petition["title"]}"
#   end

#   offset += 10

#   puts "Would you like to see more? (y/n)"

#   break if gets.strip == "n"
# end

# puts

# # goodbye
# puts "Thanks, bye!"