require_relative 'generating-cpf.rb'

describe 'Generating CPF Check Digit' do
  context 'invalid cpf' do
    it false do
      expect(cpf_check_digit('000000000')). to eql(false)
    end
  end

  context 'the check digit of 123456789 is 09' do
    it '12345678909' do
      expect(cpf_check_digit('123456789')). to eql('12345678909')
    end
  end

  context 'the check digit of 000111222 is 85' do
    it '00011122285' do
      expect(cpf_check_digit('000111222')). to eql('00011122285')
    end
  end
end
