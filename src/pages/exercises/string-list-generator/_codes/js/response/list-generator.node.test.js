import { describe, it } from 'node:test';
import assert from 'node:assert';
import { createList } from './list-generator.js';

describe('List Generator', () => {
  describe('createList()', () => {
    it('should create list', () => {
      let expected = `<ul>
  <li>Text 1</li>
  <li>Text 2</li>
  <li>Text 3</li>
</ul>`;

      assert.equal(createList(3), expected);
    });

    it('should create list with custom label', () => {
      let expected = `<ul>
  <li>Item 1</li>
  <li>Item 2</li>
  <li>Item 3</li>
  <li>Item 4</li>
  <li>Item 5</li>
</ul>`;

      assert.equal(createList(5, 'Item'), expected);
    });
  });
});
