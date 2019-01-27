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

def take_a_number(katz_deli, new_person)
  katz_deli << new_person
  puts "Welcome, #{new_person}. You are number #{katz_deli.length} in line."
end  

def now_serving(katz_deli)
  if katz_deli.length >= 1
      katz_deli.each_with_index do |first_person, index|
      puts "Currently serving #{first_person}."
      katz_deli.shift
    end
  else 
    puts "There is nobody waiting to be served!"
  end
end