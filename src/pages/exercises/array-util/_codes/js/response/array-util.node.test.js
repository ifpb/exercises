import { describe, it } from 'node:test';
import assert from 'node:assert';
import { min, max, range, zip, uniq, sortNum } from './array-util.js';

describe('Array Util', () => {
  describe('min()', () => {
    it('should find the lowest value in [1, 4, 2, 6, 10, 3]', () => {
      assert.equal(min([1, 4, 2, 6, 10, 3]), 1);
    });

    it('should find the lowest value in [1, 4, -1, 6, 10, 3]', () => {
      assert.equal(min([1, 4, -1, 6, 10, 3]), -1);
    });
  });

  describe('max()', () => {
    it('should find the greatest value in [1, 4, 2, 6, 10, 3]', () => {
      assert.equal(max([1, 4, 2, 6, 10, 3]), 10);
    });
  });

  describe('range()', () => {
    it('should generate the range of numbers from 0 to 10', () => {
      assert.deepEqual(range(10), [0, 1, 2, 3, 4, 5, 6, 7, 8, 9]);
    });

    it('should generate the range of numbers from 1 to 11', () => {
      assert.deepEqual(range(1, 11), [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]);
    });

    it('should generate the range of numbers from 0 to 10 with steps', () => {
      assert.deepEqual(range(0, 30, 5), [0, 5, 10, 15, 20, 25]);
    });
  });

  describe('min()', () => {
    it("should generate the zip of ['moe', 'larry'] and [30, 40]", () => {
      assert.deepEqual(zip(['moe', 'larry'], [30, 40]), [
        ['moe', 30],
        ['larry', 40],
      ]);
    });

    it("should generate the zip of ['moe', 'larry', 'curly'], [30, 40, 50] and [true, false, false]", () => {
      assert.deepEqual(
        zip(['moe', 'larry', 'curly'], [30, 40, 50], [true, false, false]),
        [
          ['moe', 30, true],
          ['larry', 40, false],
          ['curly', 50, false],
        ]
      );
    });
  });

  describe('uniq()', () => {
    it('should remove the duplicate values in [1, 2, 1, 4, 1, 3]', () => {
      assert.deepEqual(uniq([1, 2, 1, 4, 1, 3]), [1, 2, 4, 3]);
    });

    it('should remove the duplicate values in [1, 2, 1, 3, 3]', () => {
      assert.deepEqual(uniq([1, 2, 1, 3, 3]), [1, 2, 3]);
    });
  });

  describe('sortNum()', () => {
    it('should sort the number values in [1, 3, 2]', () => {
      assert.deepEqual(sortNum([1, 3, 2]), [1, 2, 3]);
    });

    it('should sort the number values in [1, 2, 10, 3, 32]', () => {
      assert.deepEqual(sortNum([1, 2, 10, 3, 32]), [1, 2, 3, 10, 32]);
    });
  });
});
