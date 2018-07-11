def simple_curfew_checker(time)
  if time >= 11
    puts "You're in trouble if it's later than 11"
end

puts simple_curfew_checker(time)

def curfew_checker(time)
  if time <= 11
    puts "You're in trouble if it's 11"
  else
    puts "You can keep having fun!"
end

puts curfew_checker(time)

def complex_curfew_checker(time)
  if time <= 11
    puts "You're in trouble! Better get home quick!"
  elsif time >= 11
    puts "You're right on time"
  else
    puts "You can keep having fun!"
  
end

def deluxe_curfew_checker(time)
  # code goes here
end

def platinum_curfew_checker(current_time, curfew_time)
  # code goes here
end
