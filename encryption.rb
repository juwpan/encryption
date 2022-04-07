require "digest"

puts 'Введите слово или фразу для шифрования:'

word = gets.chomp

puts 'Каким способом зашифровать:', '1. MD5', '2. SHA1', '3. SHA2'

user = gets.chomp

case user
when '1' then puts Digest::MD5.hexdigest(word)
when '2' then puts Digest::SHA1.hexdigest(word)
when '3' then puts Digest::SHA2.hexdigest(word)
end
