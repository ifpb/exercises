import { describe, it } from 'node:test';
import assert from 'node:assert';
import { md2html } from './table-convert-md2html.js';

describe('Markdown Util', () => {
  describe('md2html()', () => {
    it('should convert table to html', () => {
      const table = `| Header One     | Header Two     |
| -------------- | -------------- |
| Item One       | Item Two       |`;

      const expected = `<table>
  <thead>
    <tr>
      <th>Header One</th>
      <th>Header Two</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td>Item One</td>
      <td>Item Two</td>
    </tr>
  </tbody>
</table>`;

      assert.equal(md2html(table), expected);
    });
  });
});
