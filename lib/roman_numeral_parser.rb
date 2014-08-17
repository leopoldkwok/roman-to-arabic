class String

	def arabic

		raise unless self =~ /^M*(CM)?(CD)?D?(XC)?C{0,3}(XL)?L?X{0,3}(IX)?(IV)?V?I{0,3}$/

		four_or_nine = self.scan(/I[VX]/).count
		forty_or_ninety = self.scan(/X[LC]/).count
		fourhundred_or_ninehundred = self.scan(/C[DM]/).count

		self.count('I') +
		(self.count('V') * 5) +
		(self.count('X') * 10) +
		(self.count('L') * 50) +
		(self.count('C') * 100) +
		(self.count('D') * 500) +
		(self.count('M') * 1000) +
		(four_or_nine * -2) +
		(forty_or_ninety * -20) +
		(fourhundred_or_ninehundred * -200)

	end
end