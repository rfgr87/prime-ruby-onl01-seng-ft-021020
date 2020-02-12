def prime?(number)
  (2..number-1).none? {|divisor| number % divisor == 0}
end

p prime?(4)