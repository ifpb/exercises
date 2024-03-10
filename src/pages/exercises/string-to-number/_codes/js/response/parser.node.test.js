import { describe, it } from 'node:test';
import assert from 'node:assert';
import {
  str2hex,
  hex2str,
  str2bin,
  bin2str,
  str2dec,
  dec2str,
} from './parser.js';

describe('Number Util', () => {
  describe('str2hex()', () => {
    it('should convert string to hexa', () => {
      assert.equal(str2hex('AB'), '41 42');
    });

    it('should convert string to hexa', () => {
      assert.equal(str2hex('ABC'), '41 42 43');
    });
  });

  describe('hex2str()', () => {
    it('should convert hexa to string', () => {
      assert.equal(hex2str('41 42'), 'AB');
    });

    it('should convert hexa to string', () => {
      assert.equal(hex2str('41 42 43'), 'ABC');
    });
  });

  describe('str2bin()', () => {
    it('should convert string to binary', () => {
      assert.equal(str2bin('AB'), '01000001 01000010');
    });

    it('should convert string to binary', () => {
      assert.equal(str2bin('ABC'), '01000001 01000010 01000011');
    });
  });

  describe('bin2str()', () => {
    it('should convert binary to string', () => {
      assert.equal(bin2str('01000001 01000010'), 'AB');
    });

    it('should convert binary to string', () => {
      assert.equal(bin2str('01000001 01000010 01000011'), 'ABC');
    });
  });

  describe('str2dec()', () => {
    it('should convert string to decimals', () => {
      assert.equal(str2dec('AB'), '065 066');
    });

    it('should convert string to decimals', () => {
      assert.equal(str2dec('ABC'), '065 066 067');
    });
  });

  describe('dec2str()', () => {
    it('should convert decimal to string', () => {
      assert.equal(dec2str('065 066'), 'AB');
    });

    it('should convert decimal to string', () => {
      assert.equal(dec2str('065 066 067'), 'ABC');
    });
  });
});
