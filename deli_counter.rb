katz_deli = [ ]

def line(katz_deli)
  count = 0
  katz_deli.each do |names|
  if names == nil
    puts "The line is currently empty."
  else
   puts "The line is currently: #{count}. #{names}"
   count += 1
    end
  end
end

def take_a_number(line_array, names)
  puts "Welcome, #{names}. You are number #{count} in line."
end  

def now_serving(katz_deli)
  names << katz_deli 
  names.each do |name|
    puts "Currently serving #{name}."
    name.shift
  end
  
  puts "There is nobody waiting to be served!"
end