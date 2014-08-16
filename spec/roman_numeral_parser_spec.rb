require 'roman_numerals_parser'

describe 'RomanNumerals' do
	
	it "should know that I is 1" do

		expect(roman_numerals_parser('I')).to eq 1
	end
	
end