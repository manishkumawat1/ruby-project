class Clr
	def sum(a,b)
		puts a + b
	end

	def sub(a,b)
		puts a - b
	end

	def mul(a,b)
		puts a * b
	end

	def div(a,b)
		puts a / b
	end
end
obj = Clr.new

print "enter the first value :- "
a = gets.chomp.to_i
print "enter the second value :- "
b = gets.chomp.to_i
print "enter the operator :- "
c = gets.chomp
print "your answer is :- "
if c =="+"
	obj.sum(a,b)
elsif c =="-"
	obj.sub(a,b)
elsif c =="*"
	obj.mul(a,b)
elsif c =="/"
	obj.div(a,b)
else

end



		


