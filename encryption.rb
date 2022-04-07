require "digest"

puts 'Введите слово или фразу для шифрования:'

word = gets.chomp

puts 'Каким способом зашифровать:', '1. MD5', '2. SHA1'

user = gets.chomp

if user == '1'
  puts Digest::MD5.hexdigest(word)
elsif user == '2'
  puts Digest::SHA1.hexdigest(word)
end
