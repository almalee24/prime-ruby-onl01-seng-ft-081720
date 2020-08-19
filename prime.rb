# Add  code here!
def prime?(num)
  if num < 2 
    false 
  n = 2 
  while n < num
    false if num % n == 0 
    n += 1 
  end
  true
end