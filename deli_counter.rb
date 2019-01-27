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
  puts "Welcome, #{names}. You are number #{line_array} in line."
  
end  

def now_serving
  puts "There is nobody waiting to be served!"
end