require "FizzBuzzAlgorithm/version"

module FizzBuzzAlgorithm
  def self.convert(arg)
  	res = ""
  	#if arg % 15 == 0
  	#	'fizzbuzz'
  	#elsif arg % 5 == 0
  	#	'buzz'
  	#elsif arg % 3 == 0
  	#	'fizz'
  	#end
  	if arg % 3 == 0
  		res << "fizz"
  	end
  	if arg % 5 == 0
  		res << "buzz"
  	end
  	res
  end
end


describe FizzbuzzJac do
	it 'returns fizzbuzz for mod 15 = 0' do
		expect(FizzbuzzJac.convert(15)).to eq('fizzbuzz')
	end

	it 'returns buzz for mod 5 = 0' do
		expect(FizzbuzzJac.convert(5)).to eq('buzz')
	end

	it 'returns fizz for mod 3 = 0' do
		expect(FizzbuzzJac.convert(3)).to eq('fizz')
	end
	
end