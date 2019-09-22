require 'date'

class DateDiff
    def DateDiff.compute(start, endDate)
        init = Time.at(start).to_date
        final = Time.at(endDate).to_date

        startMonth = init.month 
        endMonth = final.month
        startYear = init.year 
        endYear = final.year

        return (endYear - startYear) * 12 + (endMonth - startMonth)
    end
end