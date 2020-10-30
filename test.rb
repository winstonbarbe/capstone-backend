month = ["March", "April", "May", "June", "July", "August", "September", "October", "November", "December", "January", "February", "March"]
index = 0
day = 1
date = 19
day_array = [{}]

366.times do 
  day_array << {id: day, month: month[index], date: date}
  if (index == 0 || index == 2 || index == 4 || index == 5  || index == 7 || index == 9 || index == 10) && date == 31 
    date = 1
    index += 1
  elsif (index == 1 || index == 3 || index == 6 || index == 8) && date == 30
    date = 1
    index += 1
  elsif index == 11 && date == 29
    date = 1
    index += 1
  else 
    date += 1
  end
  day += 1
end

pp day_array