class Numbers
    
    def Numbers.sum(numbers)
        s = 0

        numbers.each do |element|
            if element.is_a?(Array)
                s = s + sum(element)
            else
                s = s + element
            end
        end
        return s
    end

end