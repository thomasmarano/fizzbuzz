def fizzbuzz(number)
		if number == 0
				0
		elsif (number % 3 == 0 && number % 5 == 0)
				'fizzbuzz'
		elsif (number % 3 == 0)
				'fizz'
		elsif (number % 5 == 0)
				'buzz'
		elsif number.is_a?(Integer)
				number
		else
				"Please enter an integer"
		end
end