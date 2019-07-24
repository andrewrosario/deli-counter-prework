# Write your code here.

def line(line)
  if line.length == 0 
    puts "The line is currently empty."
  else
    line_string = "The line is currently: "
    i = 1
    line.each do |name| 
      line_string += "#{i}. #{name} "
      i += 1 
    end
end