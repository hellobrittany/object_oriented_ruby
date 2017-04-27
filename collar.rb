module StoreFront
	class Collar
		attr_reader :size, :color, :price
		attr_writer :color
		def initialize(input_options)
			@size = input_options[:size]		
			@color = input_options[:color]
			@price = input_options[:price]
		end


	end
end