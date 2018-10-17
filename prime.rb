def prime?(n)
  for i in 2...n do
      
      if n < 2
      return false
      
      elsif n % i ==  0 
       return false
    
    end
  end 
 return true
end