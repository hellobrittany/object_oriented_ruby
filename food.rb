require "./collar.rb"

module StoreFront
	class Food < Collar
		attr_reader :shelf_life
		def initialize(input_options)
			super(input_options)
			@shelf_life = input_options[:shelf_life]
		end
	end	
end