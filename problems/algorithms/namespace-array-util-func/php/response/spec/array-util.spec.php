<?php
require __DIR__ . '/../src/array-util.php';

use function ArrayUtil\{min, max, range, zip, uniq};

describe('Array Util', function () {
  it('finding lowest value in [1, 4, 2, 6, 10, 3]', function () {
    expect(min([1, 4, 2, 6, 10, 3]))->toBe(1.0);
  });

  it('finding lowest value in [1, 4, -1, 6, 10, 3]', function () {
    expect(min([1, 4, -1, 6, 10, 3]))->toBe(-1.0);
  });

  it('finding greatest value in [1, 4, 2, 6, 10, 3]', function () {
    expect(max([1, 4, 2, 6, 10, 3]))->toBe(10.0);
  });

  it('generating range of numbers from 0 to 10', function () {
    expect(range(10))->toEqual([0, 1, 2, 3, 4, 5, 6, 7, 8, 9]);
  });

  it('generating range of numbers from 1 to 11', function () {
    expect(range(1, 11))->toEqual([1, 2, 3, 4, 5, 6, 7, 8, 9, 10]);
  });

  it('generating range of numbers from 0 to 10 with steps', function () {
    expect(range(0, 30, 5))->toEqual([0, 5, 10, 15, 20, 25]);
  });

  it("generating zip of ['moe', 'larry'] and [30, 40]", function () {
    expect(zip(['moe', 'larry'], [30, 40]))->toEqual([['moe', 30], ['larry', 40]]);
  });

  it("generating zip of ['moe', 'larry', 'curly'], [30, 40, 50] and [true, false, false]", function () {
    expect(zip(['moe', 'larry', 'curly'], [30, 40, 50], [true, false, false]))->toEqual([
      ['moe', 30, true],
      ['larry', 40, false],
      ['curly', 50, false],
    ]);
  });

  it('removing duplicate values in [1, 2, 1, 4, 1, 3]', function () {
    expect(uniq([1, 2, 1, 4, 1, 3]))->toEqual([1, 2, 4, 3]);
  });

  it('removing duplicate values in [1, 2, 1, 3, 3]', function () {
    expect(uniq([1, 2, 1, 3, 3]))->toEqual([1, 2, 3]);
  });
});
