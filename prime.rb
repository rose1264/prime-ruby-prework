def prime?(number)
  # false if number <= 0
  for num in 2...number do
    puts number
    puts num
    puts number % num
    if number % num == 0
      false
    end
  end
end

prime?(5)
