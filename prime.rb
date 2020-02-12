def prime?(number)
  if number < 2
    return false
  else
    (2..number-1).none? {|divisor| number % divisor == 0}
end
