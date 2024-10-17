b = gets.chomp
arr = Array.new
"a".upto("z") do |letter|
	arr << letter
end
puts arr.index(b)+1

