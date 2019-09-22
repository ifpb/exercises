def withdraw(valor)
  notas = [100, 50, 20, 10, 5, 2, 1]
  minNotas = {}
  notas.each do |nota|
    conta = valor / nota
    if (conta > 0)
      minNotas[nota]= conta
    end
    valor -= conta * nota
  end
  return minNotas.to_a
end

