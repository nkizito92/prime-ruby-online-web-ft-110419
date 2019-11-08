# # Add  code here!
# def setup(num)
#   prime = (0..num).to_a
#   prime[0] = prime[1] = nil
  
#   prime.each do |n| 
#     n*n 
# end
# def prime?(n)
#   num = 0
#   prime = (0..n).to_a
#   prime[0] = prime[1] = nil
#   while  num < prime.length 
#     return false
#   if num == n*n or n < 0
#     return false 
#   elsif num == 2
#   (2..n -1).each {|int| return false if number % int == 0}
#     return true 
#   end 
#   num+=1
# end 
# end 

def prime?(num)
  return false if !num.integer?
  
  return false if num < 2 
  
  return true if num == 2 
  
  (2..num-1).each {|int| return false if num % int == 0}
  
  true 
end
puts prime?(2)