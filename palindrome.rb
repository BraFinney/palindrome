puts "This is a palindrom checker"
puts "Please input a string or value to check whether irs a palindrome: "
word = gets.chomp

original_word = word.split("")
len = original_word.length
last = len - 1
reverse_string = Array.new
first = original_word[0]
omega = original_word [last]
a = 0


	while a <= last
		reverse_string << original_word[last]
		last-=1

	end
	#puts "#{b}"
	#puts "#{check}"

	if reverse_string == original_word
		puts "Oga this is a palindrom"
	else
		puts "Charlie rest. this aint no palindrom sleep"
	end		



