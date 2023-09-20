filename = "example.txt"


File.open(filename, "r") do |file|
  file.each_line do |line|
    puts line
  end
end
