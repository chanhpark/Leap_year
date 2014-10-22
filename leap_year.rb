def leap_year?(year)
 if year % 4 == 0 and year % 100 == 0 and year % 400 == 0
    return true
 elsif year % 100 == 0 and year % 400 == 0
    return true
 elsif year % 4 != 0 and year % 100 != 0 and year % 400 != 0
    return false
  end

  return true
  return false
end

puts 'leap_year?'
puts leap_year?(gets.chomp.to_i)
