def calendar(start, days)
  result = "DOM SEG TER QUA QUI SEX SAB\n"
  v = 0
  while(v < start)
    result << "    "
    v += 1
  end
  d = 1
  while(d <= days)
    d < 10 ? result << " 0#{d} " : result << " #{d} "
    if (d == days)
      return result
    end
    (d + start) % 7 == 0 ? result << "\n" : " "
    d += 1
  end
  return result
end