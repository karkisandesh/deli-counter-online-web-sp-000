katz_deli = [ ]

def line(katz_deli)
  count = 0
  names << katz_deli
  if katz_deli.length >= 1 
      puts "The line is currently: #{count}. #{names}"

    each do |names|
  if names == nil
    puts "The line is currently empty."
  else
   count += 1
    end
  end
end

def take_a_number(names)
  count = 1
  puts "Welcome, #{names}. You are number #{count} in line."
  count += 1
end  

def now_serving(katz_deli)
  katz_deli.push(katz_deli)
    if katz_deli != nill
      katz_deli.each do |customer|
      puts "Currently serving #{customer}."
      katz_deli.shift
    end
  else 
    puts "There is nobody waiting to be served!"
  end
end