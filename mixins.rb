#multilevel inheritance
module A
def a1
	puts "a1 methods in modul A"
end
 def a2
 	puts "a2 methods in modul A"
   end
end

module B
	def b1
		puts "b2 method in module B"
end
 def b2
	puts "b2 method in module B"

	end
end

class Sample
	prepend B
	extend A
end
s=Sample.new
Sample.a1
s.b1

# s.a1
# s.a2
# s.b1
# s.b2