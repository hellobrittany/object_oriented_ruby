#C. Use hashes with symbols to represent the following scenario:
# C.1 - You are the owner of a store that sells items (you decide what specifically). Each item has various properties such as color, price, etc.
# C.2 - Represent 3 items using hashes. Each hash should have the same keys with different values.
# C.3 - Be sure to use symbols for the keys. Try creating hashes using both types of hash symbol syntaxes. (Ruby syntax {:a => 123} vs. “JavaScript” syntax {a: 123}).

# collar_1 = {size: "M", color: "red", price: 10}
# collar_2 = {size: "S", color: "blue", price: 7}
# collar_3 = {size: "L", color: "pink", price: 14}

class Collar
	attr_reader :size, :color, :price
	attr_writer :color
	def initialize(input_options)
		@size = input_options[:size]		
		@color = input_options[:color]
		@price = input_options[:price]
	end


end

class Food < Collar
	attr_reader :shelf_life
	def initialize(input_options)
		super(input_options)
		@shelf_life = input_options[:shelf_life]
	end
end	


collar_1 = Collar.new(
										size: "Medium", 
										color: "pink", 
										price: 10)

collar_2 = Collar.new(
												size: "Large", 
												color: "red", 
												price: 14)

# puts collar_1.size
# puts collar_1.color
# puts collar_1.price
# collar_1.color = "blue"
# puts collar_1.color

# puts collar_2.size
# puts collar_2.color
# puts collar_2.price

food = Food.new(
									size: "large", 
									color: "red", 
									price: 30, 
									shelf_life: "6 months"
									)

puts food.shelf_life

