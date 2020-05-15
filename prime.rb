# Add  code here!
def prime?(x)
  x.to_a 
  x.each { |x| x % x == 0 }
end