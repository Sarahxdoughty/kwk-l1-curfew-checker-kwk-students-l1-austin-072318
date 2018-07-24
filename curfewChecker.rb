def simple_curfew_checker (time)
  if time<=11
    puts "you are not in trouble"
  else
    puts "you are in trouble"
  end
end


def curfewChecker (year, time)
  if year<5
    if time<11
      puts "you are doing good on time"
    elsif time == 11
      puts "you are cutting it close"
    else 
      puts "you are late"
    end
  elsif year >= 5 && year < 7
    if time <= 11
      puts "You are doing good on time"
    else
      puts "You are late"
    end
  else 
    puts "you don't have a curfew"
  end
end

curfewChecker(7, 12)