katz_deli = []

def line(katz_deli)
  if katz_deli.length==0
    puts "The line is currently empty."
  else
    message= ""
    index=0
    for name in katz_deli
      message+=" #{index+1}. #{name}"
      index+=1
    end
    puts "The line is currently:" + message.to_s
  end
end

def take_a_number(katz_deli, name)
  katz_deli.push(name)
  position = katz_deli.length
  puts "Welcome, #{name}. You are number #{position} in line."
end

def now_serving(katz_deli)
  if katz_deli.length == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving " + katz_deli.shift()+"."
  end
end
