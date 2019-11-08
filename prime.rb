# Add  code here!

def prime?(num)
  # returns false if the number is not a integer
  return false if !num.integer?
  
  return false if num < 2 
  
  return true if num == 2 
  # returns false if the number dividual is equal to 0
  (2..num-1).each {|int| return false if num % int == 0}
 
  #return true if the num is a prime number
  true 
end
puts prime?(2)