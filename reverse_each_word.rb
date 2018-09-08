def reverse_each_word(str)
  result = str.to_a.collect { |x| x.reverse }
  puts result
end
