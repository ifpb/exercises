import { describe, it } from 'node:test';
import assert from 'node:assert';
import { calc } from './calc.js';

describe('Calculator', () => {
  describe('calc()', () => {
    it('should add values', () => {
      assert.equal(calc(1, 1, '+'), 2);
      assert.equal(calc(10, 5, '+'), 15);
    });

    it('should subtract values', () => {
      assert.equal(calc(1, 1, '-'), 0);
      assert.equal(calc(10, 5, '-'), 5);
    });

    it('should multiply values', () => {
      assert.equal(calc(1, 1, '*'), 1);
      assert.equal(calc(10, 5, '*'), 50);
    });

    it('should divide values', () => {
      assert.equal(calc(1, 1, '/'), 1);
      assert.equal(calc(10, 5, '/'), 2);
    });
  });
});
