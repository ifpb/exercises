class CatAndMouse
    def CatAndMouse.search(catA, catB, ratC)
      cA = (catA - ratC).abs
      cB = (catB - ratC).abs
      if cA < cB
        return "Cat A"
      elsif cB < cA
        return "Cat B"
      else
        return "Mouse C"
      end
    end
  end
