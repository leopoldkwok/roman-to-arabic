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

	it "of CM becomes 900" do
		expect('CM'.arabic).to be 900
	end

	it "of MMMCMXCIX becomes 3999" do
		expect('MMMCMXCIX'.arabic).to be 3999
	end

	it "of 'Bob Jones' raises an error" do
		expect{ 'Bob Jones'.arabic }.to raise_error
	end

	it "of 'IIIIXXIXXI' raises an error" do
		expect{ 'IIIIXXIXXI'.arabic }.to raise_error
	end

end