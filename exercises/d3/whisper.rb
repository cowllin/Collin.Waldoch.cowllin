puts "What would you like to whisper?"

msg = gets

def whisper(msg)
	puts "#{msg.downcase}"
end
msg = whisper(msg)
