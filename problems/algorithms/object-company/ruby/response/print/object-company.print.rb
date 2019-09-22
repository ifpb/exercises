require_relative "../src/object-company"

companies = [
  {
    name: 'Amazon',
    founded: 1994,
    industry: 'E-Commerce, Cloud',
  },
  {
    name: 'Alphabet Inc.',
    founded: 2015,
    industry: 'Search, Cloud, Advertising',
  },
  {
    name: 'Facebook',
    founded: 2004,
    industry: 'Social',
  },
]

puts Company.addData(companies, "Internet Company")
