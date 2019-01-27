katz_deli = [ ]

def line(info)
   info.each do |num, names| 
     if num >=1
      puts "The line is currently: #{num}. #{names}"
    else 
      puts "The line is currently empty."
    end
  end
end

def take_a_number(line_array, names)
  
  
end  

def now_serving
  puts "There is nobody waiting to be served!"
end