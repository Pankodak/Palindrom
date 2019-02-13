def is_palindrome(value)
 value.downcase!
 reversed = ""
 count = value.length

 while count > 0
  count -= 1
  reversed += value[count]
 end
 puts "Wait 5 seconds for the result"
 sleep 5
if value == reversed
  return "#{value} is a palindrom"
 else
  return "#{value} is not a palindrom"
 end
end
loop do
puts "Put a word"
a = gets.chomp
p is_palindrome(a)
end