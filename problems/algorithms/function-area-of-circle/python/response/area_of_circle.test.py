import unittest
from area_of_circle import areaOfCircle

class Sum(unittest.TestCase):
  "Circle Tools"

  def test_should_calculate_area_of_circle(self):
    "Area of the circle of radius 10 is of 31.41592653589793"
    self.assertEqual(areaOfCircle(10), 314.1592653589793)
    self.assertEqual(areaOfCircle(1), 3.141592653589793)

if __name__ == '__main__':
    unittest.main()