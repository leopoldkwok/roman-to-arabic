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

	it "of IX becomes 9" do
		expect('IX'.arabic).to be 9
	end

	it "of XL becomes 40" do
		expect('XL'.arabic).to be 40
	end
	
	it "of XC becomes 90" do
		expect('XC'.arabic).to be 90
	end

	it "of CD becomes 400" do
		expect('CD'.arabic).to be 400
	end

end