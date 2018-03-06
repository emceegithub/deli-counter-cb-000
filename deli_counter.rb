def line(array)
  string = ""
  if array.length == 0
    puts "The line is currently empty."
  else
    string = "The line is currently: "
    array.each_with_index do |element, index|
      string = string + (index + 1).to_s + ". #{element} "
    end
    # do nothing
  end
  return string
end

def take_a_number(array, string)
  array << string
  puts array.inspect
  return "Welcome, #{string}. You are number #{array.length} in line."
end

