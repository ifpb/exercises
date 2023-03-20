require_relative '../src/prime_numbers'

context 'Number Tools' do
    it 'looking for the first 4 prime numbers' do
        expect(primes(ed:4)).to eql([2, 3, 5, 7])
    end
    it 'looking for the first 6 prime numbers' do
        expect(primes(ed:6)).to eql([2, 3, 5, 7, 11, 13])
    end
    it 'looking for prime numbers >= 2 and <= 10' do
        expect(primes(bg:2, ed:10)).to eql([2, 3, 5, 7])
    end
    it 'looking for prime numbers >= 2 and <= 20' do
        expect(primes(bg:2, ed:20)).to eql([2, 3, 5, 7, 11, 13, 17, 19])
    end
    it 'looking for prime numbers >= 10 and <= 2' do
        expect(primes(bg:10, ed:2)).to eql([])
    end
    
end