def prime?(n)
  for i in 2...n do
      if n % i ==  0 
       return false
      if n == -n
        return false
    end
  end 
 return true
end