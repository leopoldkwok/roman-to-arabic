class RomanNumerals

	def self.roman_numerals_parser(number)
		times_I = number.count('I')
		times_V = number.count('V')
		times_X = number.count('X')
		times_L = number.count('L')
		times_C = number.count('C')
		times_D = number.count('D')
		less_I  = number.scan(/I[^I]/).count
		less_X  = number.scan(/X[^XVI]/).count
		less_C  = number.scan(/C[LD]/).count

		result = ( 1 * times_I ) +
						 ( 5 * times_V ) +
						 ( 10 * times_X ) +
						 ( 50 * times_L ) +
						 ( 100 * times_C ) +
						 ( 500 * times_D) +
						 ( less_I * -2 ) +
						 ( less_X * -20 )+
						 (less_C * -200)

		result
	end

end