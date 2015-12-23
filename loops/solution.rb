#Write a while loop that takes input from the user, performs an action, and only stops when the user types "STOP". Each loop can get info from the user

#first create the variable to hold user reply, but don't assign it a value and only give it blank quotes

# x = ""
# while x != "STOP" do
# 	puts "Hello, how are you doing?"
# 	answer = gets.chomp
	# puts "Want me to keep asking you?"
# 	x = gets.chomp
# end


#practice each_with_index method & iteration
# have to use two variables in arument, since we want both value and the index

# names = ['mike', 'john', 'dan', 'david']
# names.each_with_index do |name, index|
# 	puts "#{index +1}. #{name}"
# end


#Write a method that counts down to zero using recursion.

def countdown(n)
	if n <= 0 #takes into consideration that we may not have to countdown to 0 if users alreayd provides 0 or a negative number. it also helps break the loop when we finally countdown to 0
		puts n
	else
		puts n
		countdown(n - 1)
	end
end


countdown(5)
countdown(-1)
countdown(0)



