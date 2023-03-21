<?php
require __DIR__ . '/../src/roman-number.php';

describe('Roman Number', function () {
  it('converting 1', function () {
    expect(toRoman(1))->toEqual('I');
  });

  xit('converting 2', function () {
    expect(toRoman(2))->toEqual('II');
  });

  xit('converting 3', function () {
    expect(toRoman(3))->toEqual('III');
  });

  xit('converting 4', function () {
    expect(toRoman(4))->toEqual('IV');
  });

  xit('converting 5', function () {
    expect(toRoman(5))->toEqual('V');
  });

  xit('converting 6', function () {
    expect(toRoman(6))->toEqual('VI');
  });

  xit('converting 9', function () {
    expect(toRoman(9))->toEqual('IX');
  });

  xit('converting 27', function () {
    expect(toRoman(27))->toEqual('XXVII');
  });

  xit('converting 48', function () {
    expect(toRoman(48))->toEqual('XLVIII');
  });

  xit('converting 59', function () {
    expect(toRoman(59))->toEqual('LIX');
  });

  xit('converting 93', function () {
    expect(toRoman(93))->toEqual('XCIII');
  });

  xit('converting 141', function () {
    expect(toRoman(141))->toEqual('CXLI');
  });

  xit('converting 163', function () {
    expect(toRoman(163))->toEqual('CLXIII');
  });

  xit('converting 402', function () {
    expect(toRoman(402))->toEqual('CDII');
  });

  xit('converting 575', function () {
    expect(toRoman(575))->toEqual('DLXXV');
  });

  xit('converting 911', function () {
    expect(toRoman(911))->toEqual('CMXI');
  });

  xit('converting 1024', function () {
    expect(toRoman(1024))->toEqual('MXXIV');
  });

  xit('converting 3000', function () {
    expect(toRoman(3000))->toEqual('MMM');
  });
});
