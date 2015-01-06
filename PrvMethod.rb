class Testing
	def initialize(yrs)
		@yrs = yrs
	end

	def age
		calculate(2015)
		#puts @yrs

	end
	
	private
	def calculate(years)
		a = years - @yrs
	end

end

value = Testing.new(1989)
puts value.age