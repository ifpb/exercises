class Comics
  def extractName(character)
    return character[:name]
  end

  def namesByComics(characters, comics)
    com = characters.select do |values|
      values[:comics] == comics
    end
    return com
  end

  def topWeightsByName(characters, comics)
    names = namesByComics(characters, comics)
    chars = names.sort_by{
      |value| value[:height].to_f
    }
    return chars
  end

  def topWeights(characters)
    chars = characters.sort_by{
      |value| value[:height].to_f
    }
    return chars
  end
  
  def avgWeights(characters, comics)
    names = namesByComics(characters, comics)
    weights = names.reduce(0){
      |sum, num| sum + num
    }
    return weights / names.length
  end
end