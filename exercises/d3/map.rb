# result = []
# engines = ["Google","Bing","Ask Jeeves"]
# engines.each do |e|
# 	if e == "Google"
# 		result.push("OK")
# 	elsif e == "Bing"
# 		result.push("Bad!")
# 	else
# 		result.push("What is that?")
# 	end
# end

# puts "Here's the result array: #{result}"
result = []
engines = ["Google","Bing","Ask Jeeves"]
engines.map do |e|
	if e == "Google"
		result << "OK"
	elsif e == "Bing"
		result << "Bad!"
	else 
		result << "What is that?"
	end	
end			
puts "Here's the result array: #{result}"

