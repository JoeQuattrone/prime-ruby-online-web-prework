def prime?(n)
  for i in -5...n do
      if n <= 1
      return false
      
      else n % i ==  0 
       return false
    end
  end 
 return true
end