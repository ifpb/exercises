<?php
require __DIR__ . '/../src/min-withdraw.php';

describe('Minimum withdraw', function () {
  it('minimum of 1280', function () {
    expect(withdraw(1280))->toEqual([[100, 12], [50, 1], [20, 1], [10, 1]]);
  });

  it('minimum of 5705', function () {
    expect(withdraw(5705))->toEqual([[100, 57], [5, 1]]);
  });

  it('minimum of 892', function () {
    expect(withdraw(892))->toEqual([[100, 8], [50, 1], [20, 2], [2, 1]]);
  });
});
