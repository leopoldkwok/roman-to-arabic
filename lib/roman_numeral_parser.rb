class String

	def arabic

		fours_or_nines = self.scan(/I[VX]/).count

		self.count('I') +
		(self.count('V') * 5) +
		(self.count('X') * 10) +
		(fours_or_nines * -2)
	end
end