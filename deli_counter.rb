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

def take_a_number(num, names)
  
end  

def now_serving
  puts "There is nobody waiting to be served!"
end