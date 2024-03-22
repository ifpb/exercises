import { describe, it } from 'node:test';
import assert from 'node:assert';
import { substitution } from './simple-substitution.js';

describe('String Substitution', () => {
  describe('substitution()', () => {
    it('should convert to basic leet', () => {
      assert.equal(
        substitution('lorem ipsum', 'aegiost', '4361057'),
        'l0r3m 1p5um'
      );
    });

    it('should convert to custom leet', () => {
      assert.equal(
        substitution('senha secreta', 'aegiost', '!@#$%&*'),
        '&@nh! &@cr@*!'
      );
    });
  });
});
