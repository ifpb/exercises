require_relative "../src/fibonacci_sequence"

context "Fibonacci series" do
    it "making the first 0 numbers" do
        expect(fibonacci(0)).to eql('')
    end
    it "making the first 0 numbers" do
        expect(fibonacci(1)).to eql('0')
    end
    it "making the first 0 numbers" do
        expect(fibonacci(2)).to eql('0, 1')
    end
    it "making the first 0 numbers" do
        expect(fibonacci(4)).to eql('0, 1, 1, 2')
    end
    it "making the first 0 numbers" do
        expect(fibonacci(6)).to eql('0, 1, 1, 2, 3, 5')
    end
    
end