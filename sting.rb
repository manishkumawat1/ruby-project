# name = "manish"
# puts "hello #{name}"

#length and size
# str = "hello ruby"
# puts str.length
# puts str.size

#substring
# str = "hello world"
# puts str[0,5]
# puts str[2..7]


str = "hello world"
puts str.include?("ruby")
puts str.index("world")
puts str.match("h")

#upercase lowercase
str = "hello world"
puts str.upcase
puts str.downcase
puts str.capitalize

#reverse 
str = "hello world"
puts str.reverse 

#split
str = "hello world"
puts str.split

#swapcase
str = "hello world"
puts str.swapcase

#replace modify
str = "hello world"
str["hello"] = "hiii"
puts str

#concate
str = "hello world"
str << "word"
puts str

#next line
str = "hello world"
str = "hello"
puts str.chomp

#gsub
str = "hello"
b = str.gsub!('h','y')
puts str