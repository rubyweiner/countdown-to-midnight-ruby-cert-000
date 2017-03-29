#write your code here

time_left = 10

def countdown (time_left)
    while time_left > 0
      puts "#{time_left} SECOND(S)!"
      time_left -= 1
    end
    return "HAPPY NEW YEAR!"
end

def countdown_with_sleep(time_left)
  while time_left > 0
    puts "#{time_left} SECOND(S)!"
    time_left -= 1
    sleep(1)
  end
  return "HAPPY NEW YEAR!"
end
