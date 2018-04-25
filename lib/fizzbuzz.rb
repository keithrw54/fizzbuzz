def fizzbuzz(i)
  s = "#{i%3==0 ? 'fizz' : ''}#{i%5==0 ? 'buzz' : ''}"
  s = i if s.empty?
  s
end 