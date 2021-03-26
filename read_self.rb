file = File.open('read_self.rb', 'r')
file.readlines.each do |line|
  puts line
end
