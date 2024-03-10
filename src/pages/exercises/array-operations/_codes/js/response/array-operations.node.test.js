import { describe, it } from 'node:test';
import assert from 'node:assert';
import { sum, product, sumOdds } from './array-operations.js';

describe('Array Operation', () => {
  describe('sum()', () => {
    it('should return a NaN if the array values are not an array', () => {
      assert.equal(sum(1, 2, 3), NaN);

      assert.equal(sum(2, 2, 2), NaN);

      assert.equal(sum(1, 2, 3, 4, 5, 6), NaN);
    });

    it('should return the sum of the array values', () => {
      assert.equal(sum([1, 2, 3]), 6);

      assert.equal(sum([2, 2, 2]), 6);

      assert.equal(sum([1, 2, 3, 4, 5, 6]), 21);
    });
  });

  describe('sumOdds()', () => {
    it('should return a NaN if the array values are not an array', () => {
      assert.equal(sumOdds(1, 2, 3), NaN);

      assert.equal(sumOdds(2, 2, 2), NaN);

      assert.equal(sumOdds(1, 2, 3, 4, 5, 6), NaN);
    });

    it('should return the sum of the odd values', () => {
      assert.equal(sumOdds([1, 2, 3]), 4);

      assert.equal(sumOdds([2, 2, 2]), 0);

      assert.equal(sumOdds([1, 2, 3, 4, 5, 6]), 9);
    });
  });

  describe('product()', () => {
    it('should return a NaN if the array values are not an array', () => {
      assert.equal(product(1, 2, 3), NaN);

      assert.equal(product(2, 2, 2), NaN);

      assert.equal(product(1, 2, 3, 4, 5, 6), NaN);
    });

    it('should return the product of the array values', () => {
      assert.equal(product([1, 2, 3]), 6);

      assert.equal(product([2, 2, 2]), 8);

      assert.equal(product([1, 2, 3, 4, 5, 6]), 720);
    });
  });
});
