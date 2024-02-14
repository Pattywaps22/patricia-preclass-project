def who_is_adult(age)
  adults = [18]
  age.each do|age|
  if age>=18
    adults << age
    end
  end

return adults
  end

puts who_is_adult([19, 10, 15, 21, 5, 28])
