# Write your code here.
katz_deli = []

def line (other_deli)
  
  index = 0
  
  if (other_deli.size == 0)
    puts "The line is currently empty."
  else
    puts "The line is currently: "
    other_deli.each do |person|
      katz_deli[index] = "#{index + 1}. #{person}"
      index += 1
    end
    puts "#{katz_deli}"
  end
  
end

def take_a_number (katz_deli, name)
  
end

def now_serving (katz_deli)
  
end