# def line(current_line)
#   if current_line.length == 0
#     puts "The line is currently empty."
#   else
#     message = "The line is currently:"
#     current_line.each_with_index do |name, number|
#       message.push("#{number + 1}. #{name}")
#   end
#   puts message
# end

# def take_a_number(array_line, name)
#   array_line.push(name)
#   number = array_line.length
#   puts "Welcome, #{name}. You are number #{number} in line."
# end

# def now_serving(array)
#   if array.length == 0
#     puts "There is nobody waiting to be served!"
#   else 
#     next_in_line = array.shift
#     puts "Currently serving #{next_in_line}."
#   end
# end 

def line(katz_deli = [])
  if katz_deli == []
    puts "The line is currently empty."
  else
    current_line = "The line is currently:"
    katz_deli.each.with_index(1) do |name, position|
      current_line << " #{position}. #{name}"
    end
    puts current_line
  end
end
 def take_a_number(katz_deli, name)
  katz_deli << name
  puts "Welcome, #{name}. You are number #{katz_deli.count} in line."
end
 def now_serving(katz_deli)
  if katz_deli.count > 0
    puts "Currently serving #{katz_deli.shift}."
  else
    puts "There is nobody waiting to be served!"
  end