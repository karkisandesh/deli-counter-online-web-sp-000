katz_deli = [ ]

def line(katz_deli, names)
  katz_deli.each do |num| 
      if num == 0
        puts "The line is currently empty."
    else
      puts "The line is currently: #{num}. #{names}"
    end
  end
end

def take_a_number(line_array, names)
  
  
end  

def now_serving
  puts "There is nobody waiting to be served!"
end