import { sum, product, sumOdds } from './array-operations.js';

describe('Array Operation', () => {
  describe('sum()', () => {
    it('should return sum of values', () => {
      expect(sum([1, 2, 3])).toBe(6);

      expect(sum([2, 2, 2])).toBe(6);

      expect(sum([1, 2, 3, 4, 5, 6])).toBe(21);
    });
  });

  describe.skip('sumOdds()', () => {
    it('should return sum of odd values', () => {
      expect(sumOdds([1, 2, 3])).toBe(4);

      expect(sumOdds([2, 2, 2])).toBe(0);

      expect(sumOdds([1, 2, 3, 4, 5, 6])).toBe(9);
    });
  });

  describe.skip('product()', () => {
    it('should return product of values', () => {
      expect(product([1, 2, 3])).toBe(6);

      expect(product([2, 2, 2])).toBe(8);

      expect(product([1, 2, 3, 4, 5, 6])).toBe(720);
    });
  });
});
