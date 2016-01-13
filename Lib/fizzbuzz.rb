def fizzbuzz(number)
	if number == 3 
		return 'fizz'
	elsif number == 5 
		return 'buzz'
	elsif number %3 == 0 and number %5 == 0
		return 'fizzbuzz'
	end
end


