<?php
require __DIR__ . '/../src/sum-all-numbers-in-array.php';

describe('Sum all integers in an Array', function () {
  it('Should return 0 for a empty array', function () {
    $array = [];
    expect(sumIntegerInArray($array))->toEqual(0);
  });

  it('For a regular array', function () {
    $regularArray = [1, 2, 3, 20];
    expect(sumIntegerInArray($regularArray))->toEqual(1 + 2 + 3 + 20);
  });

  it('For a 2D array', function () {
    $array2d = [[1, 3], [2, 2]];
    expect(sumIntegerInArray($array2d))->toEqual(1 + 3 + 2 + 2);
  });

  it('For a totally random array', function () {
    $randomArray = [2, [3, 4], [3, 1]];
    expect(sumIntegerInArray($randomArray))->toEqual(2 + 3 + 4 + 3 + 1);
  });

  it('A random Array with empty arrays', function () {
    $arrayWithEmptyArrays = [1, 3, [3, 2, []], [3], []];
    expect(sumIntegerInArray($arrayWithEmptyArrays))->toEqual(1 + 3 + 3 + 2 + 3);
  });
});
