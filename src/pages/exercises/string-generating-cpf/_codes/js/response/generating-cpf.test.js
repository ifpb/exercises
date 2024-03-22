import { describe, it } from 'node:test';
import assert from 'node:assert';
import { cpfCheckDigit } from './generating-cpf.js';

describe('Generating CPF Check Digit', () => {
  describe('cpfCheckDigit()', () => {
    it('should not generate the check digit of an invalid CPF number', () => {
      assert.equal(cpfCheckDigit('000000000'), false);
    });

    it('should generate the check digit of a valid CPF number', () => {
      assert.equal(cpfCheckDigit('123456789'), '12345678909');

      assert.equal(cpfCheckDigit('000111222'), '00011122285');
    });
  });
});
