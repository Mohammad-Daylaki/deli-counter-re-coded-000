def line(katz_deli)
  if katz_deli == Array.new
    puts "The line is currently empty."
  else
    str ="The line is currently:"
    katz_deli.each_with_index do |name, index|
      str +=" #{index}. #{name}"
  end
    puts str
  end
end

def take_a_number(katz_deli, name)
  if katz_deli ==Array.new
    katz_deli.push(name)
    katz_deli
    puts "Welcome, #{name}. You are number 1 in line."
  else
    katz_deli.push(name)
    katz_deli
    puts "Welcome, #{name}. You are number #{katz_deli.index(name) +1} in line."
    # katz_deli<< name
    # puts "Welcome, #{name}. You are number #{katz_deli.size} in line." 
  end
end

def now_serving(katz_deli)
  if katz_deli ==Array.new
    puts "There is nobody waiting to be served!"
  else
    name =katz_deli.shift
  puts "Currently serving #{name}."
  end

end
