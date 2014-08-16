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

	it "should know that L is 50" do
		expect(RomanNumerals.roman_numerals_parser('L')).to eq 50
	end

	it "should know that C is 100" do
		expect(RomanNumerals.roman_numerals_parser('C')).to eq 100
	end

	it "should know that IV is 4" do
		expect(RomanNumerals.roman_numerals_parser('IV')).to eq 4
	end

	it "should know that IX is 9" do
		expect(RomanNumerals.roman_numerals_parser('IX')).to be 9
	end

end