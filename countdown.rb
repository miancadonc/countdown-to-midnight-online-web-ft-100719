#write your code here

def countdown(seconds_left)
  until seconds_left == 0
    puts "#{seconds_left} SECOND(S)!"
    seconds_left -= 1
  end
  p "HAPPY NEW YEAR!"
end
