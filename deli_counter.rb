# Write your code here.
def line(katz)
  if katz.size == 0
    puts "The line is currently empty."
  else
    string = "The line is currently:"
    katz.each_with_index do |person,i|
      string = string + " #{i+1}. #{person}"
    end
    puts string
  end
end
