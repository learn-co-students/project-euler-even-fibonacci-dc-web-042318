# Implement your procedural solution here!
def fibonacci(limit)
array=[1,2]

while array.last < limit
	array.push(array.last+array[array.length-2])
end
array.pop

array
end

def even_fibonacci_sum(limit)
array = fibonacci(limit)
sum = 0
array.each do |number| 
	if number.even?
		sum = sum + number
	end	
end 
sum
end


