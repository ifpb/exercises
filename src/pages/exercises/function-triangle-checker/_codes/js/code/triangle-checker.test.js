import { describe, it } from 'node:test';
import assert from 'node:assert';
import { triangleChecker } from './triangle-checker.js';

describe('Triangle Tools', () => {
  describe('triangleChecker()', () => {
    it('should return equilateral', () => {
      assert.equal(triangleChecker(2, 2, 2), 'equilateral');
      assert.equal(triangleChecker(10, 10, 10), 'equilateral');
    });

    it('should return isosceles', () => {
      assert.equal(triangleChecker(3, 4, 4), 'isosceles');
      assert.equal(triangleChecker(4, 3, 4), 'isosceles');
      assert.equal(triangleChecker(4, 4, 3), 'isosceles');
      assert.equal(triangleChecker(10, 10, 2), 'isosceles');
    });

    it('should return scalene', () => {
      assert.equal(triangleChecker(3, 4, 5), 'scalene');
      assert.equal(triangleChecker(10, 11, 12), 'scalene');
      assert.equal(triangleChecker(5, 4, 2), 'scalene');
    });

    it('should check if it is invalid', () => {
      assert.equal(triangleChecker(0, 0, 0), 'none');
      assert.equal(triangleChecker(3, 4, -5), 'none');
      assert.equal(triangleChecker(1, 1, 3), 'none');
      assert.equal(triangleChecker(2, 4, 2), 'none');
    });
  });
});
