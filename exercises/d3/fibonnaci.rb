puts "Enter a number:"
num = gets._to_i
fib=1
two_before=1
one_before=1
if num>2
	(num-2).times do 
		two_before = one_before
		one_before = fib
		fib =two_before+ one_before
	end	
end

puts "Fibonnaci at #{num}: #{fib}"