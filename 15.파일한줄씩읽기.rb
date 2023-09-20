lines = File.readlines("example.txt")
lines.each do |line|
  puts line
end

puts "////////////"

puts lines[0]

puts "////////////"

puts lines[2]
