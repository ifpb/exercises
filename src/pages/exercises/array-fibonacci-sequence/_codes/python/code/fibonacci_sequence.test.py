import unittest
from fibonacci_sequence import fibonacciSequence

class Test(unittest.TestCase):
  "Fibonacci Sequence Tool"

  def test_fibonacci_sequence_generator(self):
    "it generates and returns the fibonacci sequence with the given int length"
    self.assertEqual(fibonacciSequence(0, []))
    self.assertEqual(fibonacciSequence(2), [0, 1])
    self.assertEqual(fibonacciSequence(4), [0, 1, 1, 2])

if (__name__ == "__main__"):
  unittest.main()