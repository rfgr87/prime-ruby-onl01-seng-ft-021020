def prime?(number)
  state = (2..number-1).none? {|divisor| number % divisor == 0}
  state
end
