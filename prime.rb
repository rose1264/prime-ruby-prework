# Add  code here!
def prime?(number)
  # false if number <= 0
  for num in 2...number do
    puts num
    if number % num == 0
      false
    else
      true
    end
  end
end
