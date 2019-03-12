# Write your code here.
def line(current_line)
  if current_line.length == 0 
    puts "The line is currently empty."
  else 
    line_string = "The line is currently: "
    index = 0 
    while index < current_line.length - 1 do 
      line_string << "#{index+1}. #{current_line[index]}"
      index+=1
    end 
    puts line_string 
  end 
end 