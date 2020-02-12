def prime?(number)
  (0..number-1).none? {|divisor| number % divisor == 0}
end
