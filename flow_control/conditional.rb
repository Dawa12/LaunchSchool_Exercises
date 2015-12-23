# conditional.rb

puts "give me a number"
a = gets.chomp.to_i #gets method always stores as string. Converting into integer also ensures we're not dealing with floats

if a == 3
	puts "a is 3"
elsif a == 4 
	puts "a is 4 "
else 
	puts "a is not 3 or 4"
end


