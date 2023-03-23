require_relative 'prime-factors.rb'

describe 'Prime Factors' do
  context 'returning an empty array for 1' do
    it [] do
      expect(prime_factors(1)).toEqual([])
    end
  end

  context 'factoring 2' do
    it [2] do
      expect(prime_factors(2)).toEqual([2])
    end
  end

  context 'factoring 3' do
    it [3] do
      expect(prime_factors(3)).toEqual([3])
    end
  end

  context 'factoring 4' do
    it [2, 2] do
      expect(prime_factors(4)).toEqual([2, 2])
    end
  end

  context 'factoring 6' do
    it [2, 3] do
      expect(prime_factors(6)).toEqual([2, 3])
    end
  end

  context 'factoring 8' do
    it [2, 2, 2] do
      expect(prime_factors(8)).toEqual([2, 2, 2])
    end
  end

  context 'factoring 9' do
    it [3, 3] do
      expect(prime_factors(9)).toEqual([3, 3])
    end
  end

  context 'factoring 27' do
    it [3, 3, 3] do
      expect(prime_factors(27)).toEqual([3, 3, 3])
    end
  end

  context 'factoring 625' do
    it [5, 5, 5, 5] do
      expect(prime_factors(625)).toEqual([5, 5, 5, 5])
    end
  end

  context 'factoring 901255' do
    it [5, 17, 23, 461] do
      expect(prime_factors(901255)).toEqual([5, 17, 23, 461])
    end
  end

  context 'factoring 93819012551' do
    it [11, 9539, 894119] do
      expect(prime_factors(93819012551)).toEqual([11, 9539, 894119])
    end
  end
end
