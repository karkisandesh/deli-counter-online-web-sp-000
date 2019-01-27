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
  katz_deli.push(katz_deli)
    if katz_deli != nill
      katz_deli.each do |customer|
      puts "Currently serving #{customer}."
    end
    katz_deli.shift
  else 
    puts "There is nobody waiting to be served!"
  end
end