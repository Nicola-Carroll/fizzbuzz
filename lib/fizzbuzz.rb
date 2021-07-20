def fizzbuzz(number)

  outcomes = {
    [true, false] => "buzz",
    [false, true] => "fizz",
    [true, true] => "fizzbuzz"
  }

  array = [number % 5 == 0, number % 3 == 0]
  outcomes[array].nil? ? number : outcomes[array]

end