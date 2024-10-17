# class Test
# 	def manish
# 		 puts "hello world"
# 		 puts "hii digi banna"

# 	end
# end

# class Test1 < Test
# 	def manish
# 		 super
# 		 puts "hello manish "
# 	end
# end

# object = Test1.new
# object.manish

class Test
	def manish(name)
		puts "manish #{name}"
	end
end
class Test1 < Test
	def manish
		super("kumawat")
		puts "chunnu"
	end
end
obj = Test1.new
obj.manish

# class Animal
# 	def intialize(name)
# 		@name = name
# 	end
# def speak
# 	raise NotImplementedError,"manish kumawat"
# end
# end
# class Dog < Animal
# 	def speak
# 		puts "#{name} "
# 	end
# end

# obj = Dog.new
# obj.speak