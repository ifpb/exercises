def minMaxSum(array)
  sortedArr = array.sort()
  middle = sortedArr[1] + sortedArr[2] + sortedArr[3]
  min = middle + sortedArr[0]
  max = middle + sortedArr[4]
  result = [min, max]

  return result
end