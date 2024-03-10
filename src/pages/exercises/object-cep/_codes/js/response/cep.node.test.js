import { describe, it } from 'node:test';
import assert from 'node:assert';
import { getInfo } from './cep.js';

describe('CEP Util', () => {
  describe('getInfo()', () => {
    it('should display cep information', () => {
      let expected = `cep: 01001-000,
logradouro: Praça da Sé,
complemento: lado ímpar,
bairro: Sé,
localidade: São Paulo,
uf: SP,
unidade: ,
ibge: 3550308,
gia: 1004`;

      // https://viacep.com.br/ws/01001000/json/
      let cep = {
        cep: '01001-000',
        logradouro: 'Praça da Sé',
        complemento: 'lado ímpar',
        bairro: 'Sé',
        localidade: 'São Paulo',
        uf: 'SP',
        unidade: '',
        ibge: '3550308',
        gia: '1004',
      };

      assert.equal(getInfo(cep), expected);
    });
  });
});
