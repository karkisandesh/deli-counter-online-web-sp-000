katz_deli = [ ]

def line(katz_deli)
  katz_deli.each_with_index do |num| 
     if num >=1
      puts "The line is currently: #{num}. #{names}"
    else 
       if num < 0
        puts "The line is currently empty."
    end
  end
end

def take_a_number(line_array, names)
  
  
end  

def now_serving
  puts "There is nobody waiting to be served!"
end