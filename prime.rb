# Add  code here!
def prime?(x)
  if x =< 0 
    return false
  else
    return (2..x-1).to_a.all? { |integer| x % integer != 0 }
  end
## x % 1 == 0 && x % x  == 0 
end