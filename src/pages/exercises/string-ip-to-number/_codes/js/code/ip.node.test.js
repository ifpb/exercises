import { describe, it } from 'node:test';
import assert from 'node:assert';
import { ip2decimal, decimal2ip } from './ip.js';

describe('IP Util', () => {
  describe('ip2decimal()', () => {
    it('should convert ip to number', () => {
      assert.equal(ip2decimal('192.168.0.1'), 3232235521);

      assert.equal(ip2decimal('192.168.0.2'), 3232235522);
    });
  });

  describe('decimal2ip()', () => {
    it('should convert number to ip', () => {
      assert.equal(decimal2ip(3232235521), '192.168.0.1');

      assert.equal(decimal2ip(3232235522), '192.168.0.2');
    });
  });
});
