import { describe, it } from 'node:test';
import assert from 'node:assert';
import { sumIntegerInArray } from './sum-all-numbers-in-array.js';

describe('Sum all integers in an Array', () => {
  describe('sumIntegerInArray()', () => {
    it('should return 0 for an empty array', () => {
      const array = [];

      assert.equal(sumIntegerInArray(array), 0);
    });

    it('should return a sum for a regular array', () => {
      const regularArray = [1, 2, 3, 20];

      assert.equal(sumIntegerInArray(regularArray), 26);
    });

    it('should return sum for a multilevel array', () => {
      let array2d = [
        [1, 3],
        [2, 2],
      ];

      assert.equal(sumIntegerInArray(array2d), 8);

      array2d = [2, [3, 4], [3, 1]];

      assert.equal(sumIntegerInArray(array2d), 13);
    });

    it('should return sum for an array that contains an empty array', () => {
      const arrayWithEmptyArrays = [1, 3, [3, 2, []], [3], []];

      assert.equal(sumIntegerInArray(arrayWithEmptyArrays), 12);
    });
  });
});
