puts "Welcome to Collin's quiz."
puts "Reminder: $10M cash prize if you get every question correct."
#question 1
puts "Question 1: What species am I?"
score = 0.0
suffix = (score == 1) ? "" : "s"
a1 = gets.strip
if a1.upcase() == "HOMO SAPIEN"
#if a1 == "Homo Sapien" || "Homo sapien" || "homo sapien"
	score = score +1
	puts "Nice work, now you have #{score} point."
else 
	puts "No, c'mon, yo. Shoulda been Homo sapien."
	puts "You're off to a rocky start, you don't have any points."	
end	
#question 2
puts "\r\nMoving on.... Question 2: \r\nHow many toes do I have?"
a2 = gets.strip.to_i
if a2 == 10
	score = score + 1
	puts "Congrats on your knowledge of anatomy, your score is currently #{score} point#{suffix}." 		
else
	puts "Seriously? WTF? Wrong. Your score is still #{score}."
end
#question 3
puts "\r\nOkay now these questions will start getting tricky..."
puts "Question 3: What color are my eyes?"
a3 = gets.strip
if a3.upcase() == "GREEN"
	score = score + 1
	puts "I'm impressed...and a teeny bit creeped out. You're up to #{score} point#{suffix}."
else
	puts "Nope, and I'm not going to disclose the real answer."
	puts "(Unless you stare into my eyes or guess it correctly.)"
	puts "Stuck at #{score} point still#{suffix}."
end
#question 4
puts "\r\nAlright, final question now. What's the 4th digit of my social security number?"
a4 = gets.strip.to_i
if a4 ==8
	score = score + 1
	puts "Well, shit. That's unsettling. Take a point."
else 
	score = score + 0.5
	puts "*wipes sweat from brow*"
	puts "Glad you didn't know that."
	puts "I'll give you a half point for respecting my privacy."
end
#results	
puts "Alright that's all the questions we've got...let's see how you did."
puts "\r\n \r\n \r\n* * *drumroll please* * *"
puts " \r\n \r\n \r\nYour score is #{score} point#{suffix}."
if score == 4
 puts "Shit, I owe you ten million big ones. Hit me up in a decade."
else 
 puts "You definitely do not win ten million dollars. Bummer."
end
puts "\r\nThanks for playing, y'all. Adios!"
