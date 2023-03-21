require_relative "../src/function_prime"

context "Number Tools" do
    it "checking if the number 2 is prime" do
        expect(isPrime(2)).to eql(true)
    end
    it "checking if the number 3 is prime" do
        expect(isPrime(3)).to eql(true)
    end
    it "checking if the number 4 is prime" do
        expect(isPrime(4)).to eql(false)
    end
    it "checking if the number 5 is prime" do
        expect(isPrime(5)).to eql(true)
    end
    it "checking if the number 6 is prime" do
        expect(isPrime(6)).to eql(false)
    end
    it "checking if the number 7 is prime" do
        expect(isPrime(7)).to eql(true)
    end
end