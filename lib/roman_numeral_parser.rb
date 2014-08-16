class String

	def arabic
	
		fours = self.scan(/IV/).count

		self.count('I') +
		(self.count('V') * 5) +
		(fours * -2)
	end
end