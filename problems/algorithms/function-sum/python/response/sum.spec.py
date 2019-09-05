import unittest
from sum import sum

class Sum(unittest.TestCase):
  "Number Tool"

  def test_should_add(self):
    "it adds two integers and returns integer"
    self.assertEqual(sum(1, 2), 3)
    self.assertEqual(sum(3, 2), 5)

if __name__ == '__main__':
    unittest.main()
 