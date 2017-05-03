def fizzbuzz(num)
  str = ''
  str << 'fizz' if num % 3 == 0
  str << 'buzz' if num % 5 == 0
  str == '' ? num : str
end
