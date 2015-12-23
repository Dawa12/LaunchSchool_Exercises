# optional_parameters.rb
# define greeting method - pass name / options (is hash) parmeters to that method. Use condition to give reselt even if option parameter is blank. 

def greeting(name, options = {})
	if options.empty? 
		puts "Hi my name is #{name}"
	else
		puts "hi my name is #{name}, and I am #{options[:age]} years old and live in #{options[:city]}"
	end
end

#need to remember formatting for passing through age and city within the options parameter. 

greeting("Dawa")
greeting("Dawa", {age: 23, city: "New York City"})

