# Implement your object-oriented solution here!

class EvenFibonacci
	def initialize(limit)
		@limit = limit
	end

	def fibonacci
		array=[1,2]
		while array.last < @limit
			array.push(array.last+array[array.length-2])
		end
		array.pop
		array
	end

	def sum
		array = self.fibonacci
		sum = 0
		array.each do |number| 
			if number.even?
				sum = sum + number
			end	
		end 
		sum
	end

end

