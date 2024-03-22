import { describe, it } from 'node:test';
import assert from 'node:assert';
import { calendar } from './calendar.js';

describe('Calendar Tool', () => {
  describe('calendar()', () => {
    it('making month starting on Sunday and ending on the 31st', () => {
      assert.equal(
        calendar(0, 31),
        `DOM SEG TER QUA QUI SEX SAB
 01  02  03  04  05  06  07
 08  09  10  11  12  13  14
 15  16  17  18  19  20  21
 22  23  24  25  26  27  28
 29  30  31`
      );
    });

    it('making month starting on Monday and ending on the 31st', () => {
      assert.equal(
        calendar(1, 31),
        `DOM SEG TER QUA QUI SEX SAB
     01  02  03  04  05  06
 07  08  09  10  11  12  13
 14  15  16  17  18  19  20
 21  22  23  24  25  26  27
 28  29  30  31`
      );
    });

    it('making month starting on Tuesday and ending on the 30st', () => {
      assert.equal(
        calendar(2, 30),
        `DOM SEG TER QUA QUI SEX SAB
         01  02  03  04  05
 06  07  08  09  10  11  12
 13  14  15  16  17  18  19
 20  21  22  23  24  25  26
 27  28  29  30`
      );
    });

    it('making month starting on Wednesday and ending on the 29st', () => {
      assert.equal(
        calendar(3, 29),
        `DOM SEG TER QUA QUI SEX SAB
             01  02  03  04
 05  06  07  08  09  10  11
 12  13  14  15  16  17  18
 19  20  21  22  23  24  25
 26  27  28  29`
      );
    });

    it('making month starting on Saturday and ending on the 31st', () => {
      assert.equal(
        calendar(6, 31),
        `DOM SEG TER QUA QUI SEX SAB
                         01
 02  03  04  05  06  07  08
 09  10  11  12  13  14  15
 16  17  18  19  20  21  22
 23  24  25  26  27  28  29
 30  31`
      );
    });
  });
});
