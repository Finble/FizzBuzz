class Integer

	def fizzbuzz

		if self %3 == 0 and self %5 == 0
			return 'fizzbuzz'
		elsif self %3 == 0
			return 'fizz'
		elsif self %5  == 0
			return 'buzz'
		else
			return self
		end
	end
end

# tests 1-3

# def fizzbuzz(number)
# 	if number == 3 
# 		return 'fizz'
# 	elsif number == 5 
# 		return 'buzz'
# 	elsif number %3 == 0 and number %5 == 0
# 		return 'fizzbuzz'
# 	end
# end

# second pair

# def fizzbuzz(number)
#   if number % 15 == 0
#     return 'fizzbuzz'
#   elsif number % 3 == 0
#     return 'fizz'
#   elsif number % 5 == 0
#     return 'buzz'
#   else
#     number
#   end
# end

# class Integer

# 	def fizzbuzz

# 		if self %3 == 0 and self %5 == 0
# 			return 'fizzbuzz'
# 		elsif self %3 == 0
# 			return 'fizz'
# 		elsif self %5  == 0
# 			return 'buzz'
# 		else
# 			return self
# 		end
# 	end
# end

