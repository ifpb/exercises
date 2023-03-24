<?php
require __DIR__ . '/../src/comic.php';

$spiderMan = new Character('Marvel', 'Spider-Man', 'Peter Benjamin Parker', 1.78, 76);
$hulk = new Character('Marvel', 'Hulk', 'Robert Bruce Banner', 2.44, 635);
$superman = new Character('DC', 'Superman', 'Clark Joseph Kent', 1.91, 107);
$batman = new Character('DC', 'batman', 'Bruce Wayne', 1.88, 95);

Comic::add($spiderMan);
Comic::add($hulk);
Comic::add($superman);
Comic::add($batman);

describe('Comics Tool', function () {
  it('listing names by DC comics', function () {
    expect(Comic::names())->toEqual(['batman', 'Hulk', 'Spider-Man', 'Superman']);
    expect(Comic::names('DC'))->toEqual(['batman', 'Superman']);
    expect(Comic::names('Marvel'))->toEqual(['Hulk', 'Spider-Man']);
  });

  it('listing weight by DC comics', function () {
    expect(Comic::weights())->toEqual(228.25);
    expect(Comic::weights('DC'))->toEqual(101.0);
    expect(Comic::weights('Marvel'))->toEqual(355.5);
  });
});
