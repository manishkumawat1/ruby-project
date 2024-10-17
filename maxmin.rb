array = [10,20,30,40,50]
minimum = array[0]
array.each do |i|
if minimum > i
    minimum = i
end
end
puts minimum

array = [10,20,30,40,50]
max = array[0]
array.each do |i|
	if max < i
		max = i
	end
end
puts max


arr = [10,20,30,40]
min = arr[0]
arr.each do |i|
	if min < i
	min = i
end 
end
puts "minimum #{min}"