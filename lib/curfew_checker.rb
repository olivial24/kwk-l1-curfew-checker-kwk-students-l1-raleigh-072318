def simple_curfew_checker(time)
  if time >= 11
    "You're in trouble! Better get home quick!"
  end 
end

def curfew_checker(time)
 if time >= 11 
   "You're in trouble! Better get home quick!"
   elsif time < 11 
   "Keep having fun!"
 end 
end

def complex_curfew_checker(time)
  if time == 11 
    "Time to apparate!"
    elsif time > 11 
    "You're in trouble! Better get home quick!"
  else time < 11
    "Keep having fun!"
  end
end 
  
def deluxe_curfew_checker(time)
  if time == 11
    puts "Time to apparate!"
    elsif time > 11
    puts "You're in trouble! Better get home quick!"
  else
    curfew = 11 
    time_left = curfew - time 
    
  puts "You have #{time left} hour(s) left to keep having fun!"
    
  end 
end 

deluxe_curfew_checker(11) 

def platinum_curfew_checker(current_time, curfew_time)
  # code goes here
end
