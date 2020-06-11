  require "pry"
Def hello
hash.each do |key, value|
  binding.pry
  puts "#{key}: #{value}"
end

hello(name: "Tiggy")