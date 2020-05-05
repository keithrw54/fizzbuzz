def fizzbuzz(i, s='')
  s << 'fizz' if i%3==0
  s << 'buzz' if i%5==0
  s = i if s.empty?
  s
end 
