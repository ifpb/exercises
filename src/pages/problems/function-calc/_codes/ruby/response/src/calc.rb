class Calc
  def Calc.calc(a, b, operator)
    case operator
    when '+'
      return a + b
    when '-'
      return a - b
    when '*'
      return a * b
    when '/'
      return a / b
    end
  end
end
