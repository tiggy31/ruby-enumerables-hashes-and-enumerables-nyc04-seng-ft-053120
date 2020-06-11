  require "pry"
Def
hash.each do |key, value|
  binding.pry
  puts "#{key}: #{value}"
end