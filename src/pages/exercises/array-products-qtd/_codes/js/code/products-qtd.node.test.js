import { describe, it } from 'node:test';
import assert from 'node:assert';
import { gtZero, subTotal, total } from './products-qtd.js';

describe('Cart Tool', () => {
  const products = [
    [1, 10.0, 2],
    [2, 10.0, 2],
    [3, 10.0, 2],
    [4, 10.0, 0],
  ];

  describe('gtZero()', () => {
    it('should filter products with price greater than zero', () => {
      assert.deepEqual(gtZero(products), [
        [1, 10.0, 2],
        [2, 10.0, 2],
        [3, 10.0, 2],
      ]);
    });
  });

  describe('subTotal()', () => {
    it('should calculate subtotal values', () => {
      assert.deepEqual(subTotal(products), [
        [1, 20.0],
        [2, 20.0],
        [3, 20.0],
        [4, 0.0],
      ]);
    });
  });

  describe('total()', () => {
    it('should calculate the total value', () => {
      assert.equal(total(products), 60.0);
    });
  });
});
