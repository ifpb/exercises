import { describe, it } from 'node:test';
import assert from 'node:assert';
import {
  triangleText,
  halfDiamondText,
  diamondText,
  boardText,
} from './figure-text.js';

describe('Figure Text Tool', () => {
  describe('triangleText()', () => {
    it('making triangle text with size 1', () => {
      assert.equal(triangleText(1), '#');
    });

    it('making triangle text with size 2', () => {
      assert.equal(triangleText(2), '# \n' + '##');
    });

    it('making triangle text with size 3', () => {
      assert.equal(triangleText(3), '#  \n' + '## \n' + '###');
    });
  });

  describe('halfDiamondText()', () => {
    it('making half diamond text with size 1', () => {
      assert.equal(halfDiamondText(1), '#');
    });

    it('making half diamond text with size 2', () => {
      assert.equal(halfDiamondText(2), '# \n' + '##\n' + '# ');
    });

    it('making half diamond text with size 3', () => {
      assert.equal(
        halfDiamondText(3),
        '#  \n' + '## \n' + '###\n' + '## \n' + '#  '
      );
    });
  });
  describe('diamondText()', () => {
    it('making diamond text with size 1', () => {
      assert.equal(diamondText(1), '#');
    });

    it('making diamond text with size 2', () => {
      assert.equal(diamondText(2), ' # \n' + '###\n' + ' # ');
    });

    it('making diamond text with size 3', () => {
      assert.equal(
        diamondText(3),
        '  #  \n' + ' ### \n' + '#####\n' + ' ### \n' + '  #  '
      );
    });
  });

  describe('boardText()', () => {
    it('making board text with size 1', () => {
      assert.equal(boardText(1), '#');
    });

    it('making board text with size 2', () => {
      assert.equal(boardText(2), '# \n' + ' #');
    });

    it('making board text with size 3', () => {
      assert.equal(boardText(3), '# #\n' + ' # \n' + '# #');
    });

    it('making board text with size 4', () => {
      assert.equal(boardText(4), '# # \n' + ' # #\n' + '# # \n' + ' # #');
    });
  });
});
