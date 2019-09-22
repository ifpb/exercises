require_relative "../src/string_validating_cpf"

context "Checking Digit CPF" do
    it "the check digit of 123456789 is 09" do
        expect(checkingDigitCpf('12345678909')).to eql(true)
    end
end