class HighestFrequency
    def HighestFrequency.highest(array)  
        return array.group_by(&:itself).map { |i,v| [i, v.count] }.max_by{|c, w| w}[0]
   end
end