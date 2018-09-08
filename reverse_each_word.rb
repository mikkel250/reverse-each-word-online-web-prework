def reverse_each_word(str)
  result = str.collect { |x| x.reverse }
  puts result
end
