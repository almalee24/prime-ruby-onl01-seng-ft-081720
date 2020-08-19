# Add  code here!
def prime?(num)
  false if num < 2
  n = 2 
  while n < num
    false if num % n == 0 
    n += 1 
  end
  true
end