<?php
require __DIR__ . '/../src/roman-number.php';

describe('Roman Number', function () {
  it('converting 1', function () {
    expect(toRoman(1))->toEqual('I');
  });

  it('converting 2', function () {
    expect(toRoman(2))->toEqual('II');
  });

  it('converting 3', function () {
    expect(toRoman(3))->toEqual('III');
  });

  it('converting 4', function () {
    expect(toRoman(4))->toEqual('IV');
  });

  it('converting 5', function () {
    expect(toRoman(5))->toEqual('V');
  });

  it('converting 6', function () {
    expect(toRoman(6))->toEqual('VI');
  });

  it('converting 9', function () {
    expect(toRoman(9))->toEqual('IX');
  });

  it('converting 27', function () {
    expect(toRoman(27))->toEqual('XXVII');
  });

  it('converting 48', function () {
    expect(toRoman(48))->toEqual('XLVIII');
  });

  it('converting 59', function () {
    expect(toRoman(59))->toEqual('LIX');
  });

  it('converting 93', function () {
    expect(toRoman(93))->toEqual('XCIII');
  });

  it('converting 141', function () {
    expect(toRoman(141))->toEqual('CXLI');
  });

  it('converting 163', function () {
    expect(toRoman(163))->toEqual('CLXIII');
  });

  it('converting 402', function () {
    expect(toRoman(402))->toEqual('CDII');
  });

  it('converting 575', function () {
    expect(toRoman(575))->toEqual('DLXXV');
  });

  it('converting 911', function () {
    expect(toRoman(911))->toEqual('CMXI');
  });

  it('converting 1024', function () {
    expect(toRoman(1024))->toEqual('MXXIV');
  });

  it('converting 3000', function () {
    expect(toRoman(3000))->toEqual('MMM');
  });
});
