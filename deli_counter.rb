# Write your code here.
katz_deli = []


def line(katz_deli)
  if katz_deli.length == 0 
    puts "The line is currently empty."
  else 
    currently = "The line is currently:"
    katz_deli.each.with_index(1) do |element, index| 
      currently << " #{index}. #{element}"
    end 
     puts currently
  end 
end   

