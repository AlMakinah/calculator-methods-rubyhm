puts "enter first number"
x = gets.to_i
puts "enter operation"
operator = gets.chomp
puts "enter second number"
y = gets.to_i
def multiply(x, y)
	return x * y	
end

def divide(x, y)
	return x / y	
end

def subtraction(x, y)
	return x - y	
end

def add(x, y)
	return x + y	
end

def operation(x, y, operator)
	case operator
	when '*'
		puts multiply(x, y)
	when '/'
		puts divide(x, y)
	when '-'
		puts subtraction(x, y)
	when '+'
		puts add(x, y)													
	end
end
operation(x, y, operator)




