import { describe, it } from 'node:test';
import assert from 'node:assert';
import { isValidCpf } from './validating-cpf.js';

describe('Checking Digit CPF', () => {
  describe('isValidCpf()', () => {
    it('should validate the CPF number with checking digit', () => {
      assert.equal(isValidCpf('12345678909'), true);
    });
  });
});
