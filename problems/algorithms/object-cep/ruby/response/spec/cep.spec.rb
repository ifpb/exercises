require_relative "../src/cep"

expected = %q[cep: 01001-000,
logradouro: Praça da Sé,
complemento: lado ímpar,
bairro: Sé,
localidade: São Paulo,
uf: SP,
unidade: ,
ibge: 3550308,
gia: 1004]

# https://viacep.com.br/ws/01001000/json/

cep = {
  cep: '01001-000',
  logradouro: 'Praça da Sé',
  complemento: 'lado ímpar',
  bairro: 'Sé',
  localidade: 'São Paulo',
  uf: 'SP',
  unidade: '',
  ibge: '3550308',
  gia: '1004',
}


describe Cep do
  describe "Cep Util" do
    context "displaying cep information" do
      it do
        expect(Cep.getInfo(cep)).to eql(expected)
      end
    end
  end
end
 