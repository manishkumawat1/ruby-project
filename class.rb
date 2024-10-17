class Sum
	def sum(a,b)
		puts a+b
	end

	def manish
		puts "juy"
	end	
end
class Sub
	def sub(a,b)
		puts a-b
	end
end
class Mul
	def mul(a,b)
		puts a*b
	end
end
class Div
	def div(a,b)
		puts a/b 
	end
end
obj = Sum.new
obj.sum(23,33)

manish = Sub.new
manish.sub(10,20)

obj1 = Mul.new
obj1.mul(10,28)

obj2 = Div.new
obj2.div(12,22)

obj.manish

# e = 25
# g = e.to_f
# f = 12
# obj.div(f,g)

a = 23
puts "my age is #{a}"