def prime?(n)
  array = [2..n]
  for i in array do
    if n % i==  0 
      return true
    end
  end
    return false
end  