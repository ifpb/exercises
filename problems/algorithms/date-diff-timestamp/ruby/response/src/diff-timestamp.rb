require 'date'

class DateDiff
    def DateDiff.compute(start, endDate)
        start = Date.new(start)
        endMonth = Date.new(endDate)

        startYear = Date.strptime(start, '%Y')
        startMonth = Date.strptime(strptime, '%m')
        endYear = Date.strptime(endDate, '%Y')
        endMonth = Date.strptime(endDate, '%m')
        return(endYear - startYear) * 12 + (endMonth - startMonth)
    end
end