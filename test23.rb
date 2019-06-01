
File.open("employees.txt", "r") do |file1|

  # puts file1.read()
  puts file1.read().include? "Jim"

end


File.open("employees.txt", "r") do |file|

  for line in file.readlines()
    puts line
  end

end
