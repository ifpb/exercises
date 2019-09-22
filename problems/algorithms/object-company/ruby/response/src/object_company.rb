class Company
  def Company.addData(companies, description)
    newCompanies = companies.each do 
      |company| company[:kind] = description
    end
    return newCompanies
   end
end