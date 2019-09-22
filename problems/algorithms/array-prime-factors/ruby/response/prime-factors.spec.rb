require_relative 'prime-factors.rb'

describe 'Prime Factors' do
  context 'returning an' do
    it 'empty array for 1' do
      expect(prime_factors(1)).to eql([])
    end

    it "array #{[2]} for 2" do
      expect(prime_factors(2)).to eql([2])
    end

    it "array #{[3]} for 3" do
      expect(prime_factors(3)).to eql([3])
    end
    it "array #{[2, 2]} for 4" do
      expect(prime_factors(4)).to eql([2, 2])
    end

    it "array #{[2, 3]} for 6" do
      expect(prime_factors(6)).to eql([2, 3])
    end

    it "array #{[2, 2, 2]} for 8" do
      expect(prime_factors(8)).to eql([2, 2, 2])
    end

    it "array #{[3, 3]} for 9" do
      expect(prime_factors(9)).to eql([3, 3])
    end
    
    it "array #{[3, 3, 3]} for 27" do
      expect(prime_factors(27)).to eql([3, 3, 3])
    end

    it "array #{[5, 5, 5, 5]} for 625" do
      expect(prime_factors(625)).to eql([5, 5, 5, 5])
    end

    it "array #{[5, 17, 23, 461]} for 901255" do
      expect(prime_factors(901255)).to eql([5, 17, 23, 461])
    end

    it "array #{[11, 9539, 894119]} for 93819012551" do
      expect(prime_factors(93819012551)).to eql([11, 9539, 894119])
    end
  end
end
