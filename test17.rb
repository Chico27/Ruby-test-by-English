
def get_day_name(day)
  day_name = ""

  case day
  when "mon"
    day_name = "Monday"
  when "tue"
    day_name = "Tuesday"
  else
    day_name = "Invalid abbreviation"
  end
end

puts get_day_name("mon")
puts get_day_name("ms")
