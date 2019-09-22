class BirthdayCandyCandles
  def BirthdayCandyCandles.candle(array)
    return array.group_by(&:itself).map { |i,v| [i, v.count] }.max_by{|c, w| w}[1]
  end
end
