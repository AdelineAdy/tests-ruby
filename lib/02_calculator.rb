def add(a,b)
	return a+b
end

def subtract(a,b)
	return a-b
end

def sum(array)
	return array.sum 
end

def multiply(a,b)
	return a*b
end

def power(a,b)
	return a**b
end


def factorial(a)

	if a== 0 || a== 1
		return 1
	else
return (1..a).reduce(:*)
	end
end