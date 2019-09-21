class CountApplesAndOranges

  def CountApplesAndOranges.count(casaInicio, casaFim, macieira, laranjeira, macas, laranjas)

    qtdMacas = 0
    qtdLaranjas = 0

    for maca in macas do
      maca += macieira
      if maca >= casaInicio and maca <= casaFim then
        qtdMacas += 1
      end
    end

    for laranja in laranjas do
      laranja += laranjeira
      if laranja >= casaInicio and laranja <= casaFim then
        qtdLaranjas += 1
      end
    end

    [qtdMacas, qtdLaranjas]

  end

end
