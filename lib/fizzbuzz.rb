def fizzbuzz(number)
  if number % 5 == 0 && number % 3 != 0
    return 'buzz'
  elsif number % 3 == 0 && number % 5 != 0
    return 'fizz'
  elsif number % 3 == 0 && number % 5 == 0
    return 'fizzbuzz'
  else
    return number
  end
end