require 'roman_numeral_parser'

describe 'a roman numeral string' do

	it "of I becomes 1" do
		expect('I'.arabic).to be 1
	end

	it "of II becomes 2" do
		expect('II'.arabic).to be 2
	end

	it "of V becomes 5" do
		expect('V'.arabic).to be 5
	end

	it "of IV becomes 4" do
		expect('IV'.arabic).to be 4
	end

	

end