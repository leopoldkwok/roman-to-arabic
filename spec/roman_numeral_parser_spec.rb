require 'roman_numeral_parser'

describe RomanNumerals do

	it "should know that I is 1" do
		expect(RomanNumerals.roman_numerals_parser('I')).to eq 1
	end

	it "should know that II is 2" do
		expect(RomanNumerals.roman_numerals_parser('II')).to eq 2
	end

	it "should know that III is 3" do
		expect(RomanNumerals.roman_numerals_parser('III')).to eq 3
	end

	it "should know that X is 10" do
		expect(RomanNumerals.roman_numerals_parser('X')).to eq 10
	end

end