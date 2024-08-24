import unittest
from identity_matrix import identityMatrix

class Test(unittest.TestCase):
  "Identity Matrix Tool"

  def test_identity_matrix_generator(self):
    "it generates an identity matrix of order n"

    self.assertEqual(identityMatrix(2), [[1, 0], [0, 1]])
    self.assertEqual(identityMatrix(3), [[1, 0, 0], [0, 1, 0], [0, 0, 1]])
    self.assertEqual(identityMatrix(4), [[1, 0, 0, 0], [0, 1, 0, 0], [0, 0, 1, 0], [0, 0, 0, 1]])

if (__name__ == "__main__"):
  unittest.main()