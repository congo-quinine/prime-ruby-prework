def prime?(number)
  if number < 0
    return "Please enter a positive integer"
  end
  primeCheck = []
    for counter in 2..number do
        if number % counter == 0
      primeCheck.push(counter)
    end
  end
  return checker(primeCheck)
end


def checker(primeCheck)
  if primeCheck.size > 1
    return "FALSE"
  else
    return "TRUE"
  end
end
prime?(11)
