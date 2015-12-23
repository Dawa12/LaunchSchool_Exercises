#changes string to caps if string is longer than 10 characters
#upcase! and size methods needed

puts 'give me a word, please'

word = gets.chomp
if word.size > 10
	puts word.upcase!
else
	puts 'you need to enter a word that is 10 characters or longer'
end

