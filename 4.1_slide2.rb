def centuryFromYear(year)
  if (year.to_f / 100 != (year.to_f / 100).floor)
    return (year / 100) + 1
  else
    return year / 100
  end
end

puts centuryFromYear(1705)
puts centuryFromYear(1900)
puts centuryFromYear(1601)
puts centuryFromYear(2000)