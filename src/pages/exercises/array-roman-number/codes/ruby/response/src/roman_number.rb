def toRoman(number)
  romanMatrix = {
    "M" => 1000,
    "CM" => 900,
    "D" => 500,
    "CD" => 400,
    "C" => 100,
    "XC" => 90,
    "L" => 50,
    "XL" => 40,
    "X" => 10,
    "IX" => 9,
    "V" => 5,
    "IV" => 4,
    "I" => 1
  }
  result = []
  array = romanMatrix.to_a
  array.each do |romanInfo|
    count = Integer(number / romanInfo[1])
    number = number % romanInfo[1]
    while count > 0
      result.push(romanInfo[0])
      count = count - 1
    end
  end
  return result.join("")
end
