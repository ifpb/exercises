import { describe, it } from 'node:test';
import assert from 'node:assert';
import { areaOfCircle } from './area-of-circle.js';

describe('Circle Tools', () => {
  describe('areaOfCircle()', () => {
    it('should calculate the area of the circle', () => {
      assert.equal(areaOfCircle(10), 314.1592653589793);
    });

    it('should calculate the area of the circle', () => {
      assert.equal(areaOfCircle(1), 3.141592653589793);
    });
  });
});
