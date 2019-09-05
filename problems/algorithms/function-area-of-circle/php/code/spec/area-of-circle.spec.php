<?php

require __DIR__ . '/../src/area-of-circle.php';

describe('Circle Tools', function () {
  it('Area of the circle of radius 1 is of 3.1415926535898', function () {
    // https://stackoverflow.com/questions/3148937/compare-floats-in-php
    expect(round(areaOfCircle(1), 3))->toEqual(round(3.1415926535898, 3));
  });

  xit('Area of the circle of radius 10 is of 314.15926535898', function () {
    expect(round(areaOfCircle(10), 3))->toEqual(round(314.15926535898, 3));
  });
});
 