require 'fizzbuzz'

describe 'fizzbuzz' do 

	it 'return fizz when passed 3' do
		expect(3.fizzbuzz).to eq'fizz'
    end

    it 'return buzz when passed 5' do
    	expect(5.fizzbuzz).to eq'buzz'
    end

	it 'return fizzbuzz when passed 15' do
    	expect(15.fizzbuzz).to eq'fizzbuzz'

	end

	it 'return fizz when passed 9' do
    	expect(9.fizzbuzz).to eq'fizz'
    end

    it 'return 7 when passed 7' do
    	expect(7.fizzbuzz).to eq 7
    end

end

# fizzbuzz(number)

# number.fizzbuzz

# first part of question passed as below

# require 'fizzbuzz'

# describe 'fizzbuzz' do 

# 	it 'return fizz when passed 3' do
# 		expect(fizzbuzz(3)).to eq'fizz'
#     end

#     it 'return buzz when passed 5' do
#     	expect(fizzbuzz(5)).to eq'buzz'
#     end

# 	it 'return fizzbuzz when passed 15' do
#     	expect(fizzbuzz(15)).to eq'fizzbuzz'

# 	end

# 	it 'return fizz when passed 9' do
#     	expect(fizzbuzz(9)).to eq'fizz'
#     end

#     it 'return 7 when passed 7' do
#     	expect(fizzbuzz(7)).to eq 7
#     end

# end


# second pair

# require 'fizzbuzz'
# 
# describe 'fizzbuzz' do
#   it 'returns "fizz" when passed 3' do
#     expect(fizzbuzz(3)).to eq 'fizz'
#   end
#   it 'returns "buzz" when passed 5' do
#     expect(fizzbuzz(5)).to eq 'buzz'
#   end
#   it 'returns "fizzbuzz" when passed 15' do
#     expect(fizzbuzz(15)).to eq 'fizzbuzz'
#   end
#   it 'returns 7 when passed 7' do
#     expect(fizzbuzz(7)).to eq 7
#   end
# end

# require 'fizzbuzz'

# describe 'fizzbuzz' do 

#     it 'return fizz when passed 3' do
#         expect(3.fizzbuzz).to eq'fizz'
#     end

#     it 'return buzz when passed 5' do
#         expect(5.fizzbuzz).to eq'buzz'
#     end

#     it 'return fizzbuzz when passed 15' do
#         expect(15.fizzbuzz).to eq'fizzbuzz'

#     end

#     it 'return fizz when passed 9' do
#         expect(9.fizzbuzz).to eq'fizz'
#     end

#     it 'return 7 when passed 7' do
#         expect(7.fizzbuzz).to eq 7
#     end

# end
