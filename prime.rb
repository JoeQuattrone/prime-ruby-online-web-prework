def prime?(n)
  array = [2..n]
  for i in 2..n do
    if n % i==  0 
      return true
    end
  else return false
  end
end  