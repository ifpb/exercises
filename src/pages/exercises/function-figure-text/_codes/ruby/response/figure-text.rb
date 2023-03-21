def half_square(size)
  result = ''
  block = '#'
  for row in 1..size do
      if row > 1
          result += "\n"
      end
      for col in 1..size do
          result += row >= col ? block : " "
          result += row <= col ? block : " "
          result += row + col <= size + 1 ? block : " "
          result += row + col >= size + 1 ? block : " "
      end
  end
  return result;
end

def triangle_text(size)
  result = ''
  block = '#'
  for row in 1..size do
      if row > 1
          result += "\n"
      end
      for col in 1..size do
          result += row >= col ? block : ' '
      end
  end
  return result;
end

def half_diamond_text(size) 
  result = ''
  block = '#'
  for row in 1..2 * size - 1 do
      if row > 1
          result += "\n"
      end
      for col in 1..size do
          result += row >= col && row + col <= 2 * size ? block : ' '
      end
  end
  return result
end


def diamond_text(size)
  result = ''
  block = '#'
  for row in 1..2 * size - 1 do
      if row > 1
      result += "\n"
      end
      for col in 1..2 * size - 1 do
          isBlock =
              row + (size - 1) >= col &&
              row <= col + (size - 1) &&
              row + col <= size + 2 * size - 1 &&
              row + col >= size + 1;
          result += isBlock ? block : ' '
      end
  end
  
  return result;
end

def board_text(size) 
  result = ''
  block = '#'
  for row in 1..size do
      if row > 1
          result += "\n"
      end
      for col in 1..size do
          result += (col + row) & 1 == 1? ' ' : block
      end
  end
  return result;
end