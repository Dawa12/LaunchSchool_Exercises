# practice_each.rb

# create an array of names
# use the each method to pratice iteration. Print out all names in the array


names = ['bob', 'james', 'sam', 'mike']
names.each { |name| puts name}


#number the printed names in a multi-line block

names = ['bob', 'james', 'sam', 'mike']
x = 1

names.each do |name|
	puts "#{x}. #{name}"
	x += 1
end
