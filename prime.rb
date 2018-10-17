def prime?(n)
  if n <= 1
   return false
  
  for i in 2...n do
  
    if n % i ==  0 
     return false
    end
  end 
 return true
end