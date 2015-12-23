# Given

# family = { uncles: ["bob", "joe", "steve"],
# 			sister: ["jane", "jill", "beth"],
# 			brothers: ["frank", "rob", "david"],
# 			aunts: ["mary", "sally", "susan"]
# 			}


# immediate_family = family.select { |k,v| (k == :sister) || (k == :brothers) }

# arr = immediate_family.values.flatten

# p arr

# numbers = { a: 100, b: 200, c: 300}
# letters = { d: 'A', e: 'B', f: 'C'}
# numbers.merge(letters)
# p numbers
# new_merge = numbers.merge!(letters)
# p new_merge

# facts = {age: 23, location: 'New York City', job: 'engineer'}
# facts.each_key { |key| puts "#{key}" }
# facts.each_value { |value| puts "#{value}" }
# facts.each { |k,v| puts "the value of #{k} is #{v}"}


# person = {name: 'Bob', occupation: 'web developer', hobbies: 'painting'}

# p person.select { |k,v| v == 'Bob' } # was overthinking this and tried this statement at first

# p person[:name]

# family = { dad: 'Big Papa', mom: 'Big Mama', sister: 'Candice' }
# p family.has_value?("Candice")




























