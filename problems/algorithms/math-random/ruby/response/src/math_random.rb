def random(min = 1, max)
  r = Random.new
  max = max || min
  max = max.floor
  return r.rand(min..max)
end

def randArray(array) 
  return array[random(array.length)-1];
end