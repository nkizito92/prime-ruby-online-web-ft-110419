# # Add  code here!
# def setup(num)
#   prime = (0..num).to_a
#   prime[0] = prime[1] = nil
  
#   prime.each do |n| 
#     n*n 
# end


def prime?(num)
  return false if !num.integer?
  
  return false if num < 2 
  
  return true if num == 2 
  
  (2..num-1).each {|int| return false if num % int == 0}
  
  true 
end
puts prime?(2)