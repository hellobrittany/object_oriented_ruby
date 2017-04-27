require "./collar.rb"
require "./food.rb"



collar_1 = StoreFront::Collar.new(
										size: "Medium", 
										color: "pink", 
										price: 10)

collar_2 = StoreFront::Collar.new(
												size: "Large", 
												color: "red", 
												price: 14)



food = StoreFront::Food.new(
									size: "large", 
									color: "red", 
									price: 30, 
									shelf_life: "6 months"
									)

puts food.shelf_life

