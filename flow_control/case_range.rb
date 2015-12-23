#report what range the number is between

puts 'please give me a number between 1 and 100'

n = gets.chomp.to_i

if n >= 0 && n <= 50
	puts 'your number is between 0 and 50!'
elsif
	n >= 51 && n <= 100
	puts 'your number is between 51 and 100!'
else
	puts 'why did you put a number higher than 100?'
end

case 
 
