# Add  code here!
def prime?(x)
  (2..x-1).to_a.all? { |integer| x % integer != 0 }
 
## x % 1 == 0 && x % x  == 0 
end