require_relative 'prime-nth.rb'

describe 'Number Tools' do
  context 'looking for the first ' do
    it '4 prime number' do
      expect(nthPrime(4)).to eql(7);
    end
    it '6 prime number' do
      expect(nthPrime(6)).to eql(13);
    end
  end
end
