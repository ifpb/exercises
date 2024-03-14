import unittest
from array_matrix_operations import addingMatrix, multiplyingMatrix


class Test(unittest.TestCase):
  "Matrix Operations Tool"

  def test_adding_operation_function(self):
    "it sums two matrices"

    a = [
      [3, 8],
      [4, 6],
    ]

    b = [
      [4, 0],
      [1, -9],
    ]

    c = [
      [3, 8, 3],
      [4, 6, -1],
      [3, 8, 3],
    ]

    d = [
      [4, 0, 5],
      [1, -9, 0],
      [3, 8, 3],
    ]

    self.assertEqual(
      addingMatrix(a, b),
        [
          [7, 8],
          [5, -3],
        ],
    )

    self.assertEqual(
      addingMatrix(c, d),
        [
          [7, 8, 8],
          [5, -3, -1],
          [6, 16, 6],
        ],
    )

  def test_multiplying_operation_function(self):
    "it multiplies two matrices"

    a = [
      [1, 2, 3],
      [4, 5, 6],
    ]

    b = [
      [7, 8],
      [9, 10],
      [11, 12],
    ]

    self.assertEqual(
      multiplyingMatrix(a, b),
      [
        [58, 64],
        [139, 154],
      ]
    )

    c = [
      [1, 2],
      [3, 4],
    ]

    d = [
      [2, 0],
      [1, 2],
    ]

    self.assertEqual(
      multiplyingMatrix(c, d),
        [
          [4, 4],
          [10, 8],
        ]
    )

if __name__ == "__main__":
  unittest.main()