def fizzbuzz(num)
  res = nil
  if (num % 3 == 0)
    res += "Fizz"
  end
  if (num % 5 == 0)
    res += "Buzz"
  end
  return res
end