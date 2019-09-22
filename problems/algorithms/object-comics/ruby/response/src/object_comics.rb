class Comics
  def Comics.extractName(character)
    return character[:name]
  end

  def Comics.namesByComics(characters, comics)
    filtered = characters.select do |values|
      values[:comics] == comics
    end
    com = filtered.map {|heroName| n = heroName[:name]}
    return com.sort.reverse
  end

  def Comics.topWeightsByName(characters, comics)
    filteringComic = characters.select do |values|
      values[:comics] == comics
    end
    chars = filteringComic.sort_by{
      |value| value[:weight].to_f
    }.reverse
    com = chars.map{|heroName| n = heroName[:name]}
    return com
  end

  def Comics.topWeights(characters)
    chars = characters.sort_by{
      |value| value[:weight].to_f
    }.reverse
    com = chars.map{|heroName| n = heroName[:name]}
    return com
  end
  
  def Comics.avgWeights(characters, comics)
    filteringComic = characters.select do |values|
      values[:comics] == comics
    end
    weights = filteringComic.reduce(0){
      |sum, num| sum += num[:weight]
    }
    return weights / filteringComic.length
  end
end