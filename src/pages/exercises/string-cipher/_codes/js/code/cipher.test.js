import { describe, it } from 'node:test';
import assert from 'node:assert';
import { rot } from './cipher.js';

describe('Caesar Cipher', () => {
  describe('rot()', () => {
    it('should encode rot n', () => {
      assert.equal(rot('abc', 2), 'cde');

      assert.equal(rot('xyz', 2), 'zab');

      assert.equal(rot('abc', 13), 'nop');

      assert.equal(rot('xyz', 13), 'klm');
    });
  });
});
