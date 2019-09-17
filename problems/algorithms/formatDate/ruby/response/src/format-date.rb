class FormatDate
    @@months = ["janeiro", "fevereiro", "março", "abril", "maio", "junho", "julho", "agosto", 
        "setembro", "outubro", "novembro", "dezembro"]

    def FormatDate.to_string(date)
        unless date.include?('/')
            return "Invalid data input"
        end
        date = date.split('/')
        date[1] = @@months[date[1].to_i - 1]
        return date.join(" de ")
    end

end