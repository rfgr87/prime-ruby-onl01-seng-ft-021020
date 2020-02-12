def prime?(number)
  if number < 2
    return false
  else
    state = (2..number-1).none? {|divisor| number % divisor == 0}
    return state
end
