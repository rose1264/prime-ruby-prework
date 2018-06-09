def prime?(number)
  # false if number <= 0
  for num in 2...number do
    if number % num == 0
      false
    end
  end
end

prime?(5)
