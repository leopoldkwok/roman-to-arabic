require 'roman_numeral_parser'

describe RomanNumerals do
	
	it "should know that I is 1" do
		expect(RomanNumerals.roman_numerals_parser('I')).to eq 1
	end

	it "should know that II is 2" do
		expect(RomanNumerals.roman_numerals_parser('II')).to eq 2
	end
	
end