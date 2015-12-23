# def includes_lab?(string)
# 	if string =~ /lab/
# 		puts "yes, #{string} includes 'lab'!"
# 	else
# 		puts "no, #{string} does not include 'lab' :("
# 	end
# end


# includes_lab?("laboratory")
# includes_lab?("experiment")
# includes_lab?("Pns Labrynth")
# includes_lab?("elaborate")
# includes_lab?("polar bear")


number_set = [1,2,3,4,5,6]
# number_set.each { |n| puts n }
# number_set.each do |n|
# 	if n >= 2
# 		puts n
# 	else
# 		puts "no number is greater than 2"
# 	end
# end

# number_set.select { |n| puts n if n % 2 != 0 } # the % ensures that we receive only odd numbers since the operator says we do not want a remainder

# number_set.select do |n|
# 	if n % 2 != 0
# 		then puts n
# 	end
# end

# number_set << 11
# number_set.unshift(0)
# number_set.pop
# number_set << 3
# p number_set
# number_set.uniq!
# p number_set

# new_hash = {name: "John", age: 23, profession: "developer"}
# puts new_hash

# new_hash1 = {:name => "john", :age => 24}
# puts new_hash1

# h = {a:1, b:2, c:3, d:4}
# p h.values_at(:b)
# p h.store(:e, 5) # or you can do h[:e] = 5
# p h

# h.delete_if { |k, v| v < 3.5 }
# p h


# contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
#             ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

# contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}


# contacts["Joe Smith"][:email] = contact_data[0][0]
# contacts["Joe Smith"][:address] = contact_data[0][1]
# contacts["Joe Smith"][:phone] = contact_data[0][2]
# contacts["Sally Johnson"][:email] = contact_data[1][0]
# contacts["Sally Johnson"][:address] = contact_data[1][1]
# contacts["Sally Johnson"][:phone] = contact_data[1][2]

# puts contacts["Joe Smith"][:email]
# puts "Sally's number is " + contacts["Sally Johnson"][:phone]

# contacts.shift.first


# arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']
# p arr.delete_if { |string| string.start_with?("s", "w") }

a = ['white snow', 'winter wonderland', 'melting ice',
     'slippery sidewalk', 'salted roads', 'white trees']
a.map { |string| string.split('') }







