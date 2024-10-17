class Person 
	attr_accessor :name

	def initialize(name)
		@name = name
	end	
end

person = Person.new("manish")
puts person.name
person.name = "diggi"	

class Person 
	attr_writer :name

	def initialize(name)
		@name = name
	end	
end

person = Person.new("manish")
# puts person.name
person.name = "diggi"	

class Person 
	attr_reader :name

	def initialize(name)
		@name = name
	end	
end

person = Person.new("manish")
puts person.name
# person.name = "diggi"	

