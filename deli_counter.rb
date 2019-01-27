katz_deli = [ ]

def line(katz_deli)
  if  katz_deli.length >= 1
      count = 1
      line_added = []
      katz_deli.each do |name|
      line_added.push("#{count}. #{name}")
      count += 1
        end
        puts "The line is currently: #{line_added.join(" ")}"
      else 
      puts "The line is currently empty."
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