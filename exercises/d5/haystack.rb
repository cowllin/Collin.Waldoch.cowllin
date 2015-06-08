def index_of(string, letter)
	length = string.size
	count = 0
	while (string[count] != letter && length > count)
		count += 1
	end
	if !(string.include? letter)
		puts -1
	else
		puts count
	end


people = [
  {
    :id => 1,
    :name => "bru"
  },
  {
    :id => 2,
    :name => "ski"
  },
  {
    :id => 3,
    :name => "brunette"
  },
  {
    :id => 4,
    :name => "ski"
  }
]

def find_by_name(array, string)
	length = array.size
	count = 0
	while (array[count][:name] != string || length >count)
		count += 1
	end
	if count >= length
	puts nil
	else puts array[count]
	end
end



