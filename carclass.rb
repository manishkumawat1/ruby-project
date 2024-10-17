class Car

	def initialize(modal,price,name)
		@newmodal_1 = modal
		@price_1 = price
		@name_1 = name
	end
	# def car()
	# 	@newmodal_1 = modal
	# 	@price_1 = price
	# 	@name_1 = name
	# end
	def text()
		puts "modal name: #@newmodal_1"
		puts "price #@price_1"
		puts "name #@name_1"
	end
end

obj1 = Car.new(2018,20000,"maruti")
# obj1.car()
obj1.text()

