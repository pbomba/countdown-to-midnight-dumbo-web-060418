#write your code here

def countdown(num)
  while num > 0
  puts "#{num} SECONDS(S)"
  num -= 1
  end
  return "HAPPY NEW YEAR!"
end


def countdown_with_sleep(num)
  while num > 0
  sleep(1)
  puts "#{num} SECONDS(S)"
  num -= 1
  end
  return "HAPPY NEW YEAR!"
end
