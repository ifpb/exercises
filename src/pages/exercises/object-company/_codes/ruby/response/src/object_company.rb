class Company
  def Company.addData(companies, description)
    newCompanies = companies.each do 
      |company| company[:kind] = description
    end
    return newCompanies
   end
   def Company.formatData(companies)
    formattedCompanies = companies.map{
      |company| company[:name].ljust(15, '.').to_s + company[:founded].to_s
    }
    return formattedCompanies
  end
end