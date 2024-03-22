import { describe, it } from 'node:test';
import assert from 'node:assert';
import { toRoman } from './roman-number.js';

describe('Roman Number', function () {
  describe('toRoman()', () => {
    it('should convert a positive integer to roman number', function () {
      assert.equal(toRoman(1), 'I');
      assert.equal(toRoman(2), 'II');
      assert.equal(toRoman(3), 'III');
      assert.equal(toRoman(4), 'IV');
      assert.equal(toRoman(5), 'V');
      assert.equal(toRoman(6), 'VI');
      assert.equal(toRoman(9), 'IX');
      assert.equal(toRoman(27), 'XXVII');
      assert.equal(toRoman(48), 'XLVIII');
      assert.equal(toRoman(59), 'LIX');
      assert.equal(toRoman(93), 'XCIII');
      assert.equal(toRoman(141), 'CXLI');
      assert.equal(toRoman(163), 'CLXIII');
      assert.equal(toRoman(402), 'CDII');
      assert.equal(toRoman(575), 'DLXXV');
      assert.equal(toRoman(911), 'CMXI');
      assert.equal(toRoman(1024), 'MXXIV');
      assert.equal(toRoman(3000), 'MMM');
    });
  });
});
