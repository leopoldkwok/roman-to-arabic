class RomanNumerals

	def self.roman_numerals_parser(number)
		times_I = number.count('I') 
		times_X = number.count('X')
		times_L = number.count('L')
		times_C = number.count('C')
		
		result = ( 1 * times_I ) + 
						 ( 10 * times_X ) + 
						 ( 50 * times_L ) +
						 ( 100 * times_C)

		result

		#(1..3) if times_I
		# return 10 if times_X


	end

end