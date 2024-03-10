import { describe, it } from 'node:test';
import assert from 'node:assert';
import { formatter } from './string-util.js';

describe('String Util', () => {
  describe('formatter()', () => {
    it('changing case for text to uppercase', () => {
      assert(formatter('lorem ipsum dolor', 'uppercase'), 'LOREM IPSUM DOLOR');

      assert(formatter('LOREM IPSUM DOLOR', 'lowercase'), 'lorem ipsum dolor');

      assert(formatter('LOREM IPSUM DOLOR', 'camelcase'), 'Lorem Ipsum Dolor');

      assert(formatter('lorem ipsum dolor', 'snakecase'), 'lorem_ipsum_dolor');

      assert(formatter('lorem ipsum dolor', 'reverse'), 'rolod muspi merol');

      assert(formatter('lorem\nipsum dolor', 'countchar'), 17);

      assert(formatter('lorem\nipsum dolor', 'countword'), 3);

      assert(formatter('lorem\nipsum dolor', 'countline'), 2);
    });
  });
});
