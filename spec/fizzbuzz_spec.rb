require 'fizzbuzz'
describe 'fizzbuzz' do 
	it 'returns "fizz" when passed 3' do
		expect(fizzbuzz(3)).to eq 'fizz'
	end
	it 'returns "buzz" when passed 5' do
		expect(fizzbuzz(5)).to eq 'buzz'
	end
	it 'returns "fizzbuzz" when passed 15' do
		expect(fizzbuzz(15)).to eq 'fizzbuzz'
	end
	it 'returns 2 when passed 2' do
		expect(fizzbuzz(2)).to eq 2
	end
	it 'returns 0 when passed 0' do
		expect(fizzbuzz(0)).to eq 0
	end
	it 'returns "Error" when passed "a"' do
		expect(fizzbuzz("a")).to eq "Please enter an integer"
	end
end