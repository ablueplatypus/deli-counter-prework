def line(current_line)
  if current_line.length == 0
    puts "The line is currently empty."
  else
    message = "The line is currently:"
    current_line.each_with_index do |name, number|
    

