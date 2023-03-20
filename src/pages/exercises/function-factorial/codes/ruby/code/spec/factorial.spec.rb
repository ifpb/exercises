require_relative "../src/factorial"

  describe ".factorial" do
    context "calc factorial of 1" do
      it "return 1" do
        expect(factorial(1)).to eql(1)
      end
    end
  
    context "calc factorial of 2" do
      it "return 2" do
        expect(factorial(2)).to eql(2)
      end
    end

    context "calc factorial of 3" do
      it "return 6" do
        expect(factorial(3)).to eql(6)
      end
    end

    context "calc factorial of 4" do
      it "return 24" do
        expect(factorial(4)).to eql(24)
      end
    end
  end
 