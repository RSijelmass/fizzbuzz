def fizzbuzz(num)
  str = ''
  if num % 3 == 0
    str << 'fizz'
  elsif num % 5 == 0
    str << 'buzz'
  end
end
