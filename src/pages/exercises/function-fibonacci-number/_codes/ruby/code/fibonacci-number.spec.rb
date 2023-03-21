require_relative 'fibonacci-number.rb'

describe 'Fibonacci series' do
  context 'making the 0th number' do
    it nil do
      expect(fibonacci(0)).to eql(nil)
    end
  end 

  context 'making the 1st numbers' do
    it 0 do
      expect(fibonacci(1)).to eql(0)
    end
  end 

  context 'making the 2nd numbers' do
    it 1 do
      expect(fibonacci(2)).to eql(1)
    end
  end 

  context 'making the 4th numbers' do
    it 2 do
      expect(fibonacci(4)).to eql(2)
    end
  end 

  context 'making the 6th numbers' do
    it 5 do
      expect(fibonacci(6)).to eql(5)
    end
  end 
end 
