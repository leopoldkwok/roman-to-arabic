class String

	def arabic

		four_or_nine = self.scan(/I[VX]/).count
		forty_or_ninety = self.scan(/X[LC]/).count

		self.count('I') +
		(self.count('V') * 5) +
		(self.count('X') * 10) +
		(self.count('L') * 50) +
		(four_or_nine * -2) +
		(forty_or_ninety * -20)

	end
end