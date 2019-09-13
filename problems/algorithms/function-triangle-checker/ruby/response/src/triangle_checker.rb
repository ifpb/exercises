class TriangleChecker
  def TriangleChecker.compute(a, b, c)
    if (a >= b + c || b >= a + c || c >= a + b)
      :none
    else
      case [a,b,c].uniq.size
      when 1 then :equilateral
      when 2 then :isosceles
      else :scalene
      end
    end
  end
end