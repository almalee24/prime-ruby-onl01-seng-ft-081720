# Add  code here!
def prime?(num)
  if num < 2 
    puts false 
  else 
    n = 2 
    while n < num
      false if num % n == 0 
      n += 1 
    end
  end
  puts true
end