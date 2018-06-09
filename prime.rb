# Add  code here!
def prime?(number)
  false if number <= 0
  for num in 2...number do
    false if number % num == 0
  end
end
