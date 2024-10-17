# hash ={name:"manish",age:20}
# hash = Hash.new
# hash[:name] = "Alice"
# hash[:age] = 30
# hash[:city] = "New York" 
# puts hash[:name]
# puts hash[:age]
# puts hash[:city]
# puts hash
 
 #key value
person = {name: "manish ",age: 20}
puts person

#key
person = {name: "manish ",age: 20}
puts person.keys

#values
#person = {name: "manish ",age: 20}
#puts person.values

#has_key? 
#true false
person = {name: "manish ",age: 20}
puts person.has_key?(:city)

#key?
person = {name: "manish ",age: 20}
puts person.key?(:age)

#include?
#person = {name: "manish ",age: 20}
#puts person.include?(:name)

#member
person = {name: "manish ",age: 20}
puts person.member?(:age)

# has_value
person = {name: "manish ",age: 20}
puts person.has_value?(20)

# delete
# person = {name: "manish",age: 20}
# puts person.delete(:age)
# puts person

#each
# person = {name: "manish ",age: 20 ,city: "mandsour"}
# person.each do |key, value|
#   puts "#{key}: #{value}"
# end


# s = Hash.new(0)
# puts s

# str1 = "hello"
# str2 = "hello"

# puts str1 == str2

# puts str1.eql?(str2)
# puts str1.equal?(str2)


# s1 =:name 
# s2 =:name 

# puts s1 == s2

# puts s1.eql?(s2)
# puts s1.equal?(s2)