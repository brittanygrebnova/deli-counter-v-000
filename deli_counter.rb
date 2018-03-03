def line(array)
  if array.empty?
    puts "The line is currently empty."
  elsif array.length >= 1
    new_array = []
    array.each_with_index do |name, index|
      index_plus_one = index + 1
      new_array.push("#{index_plus_one}. #{name} ")
    end
      puts "The line is currently: #{new_array.join}".strip
  end
end

def take_a_number(array, name)
  array = array.push("#{name}")
  array
  puts "Welcome, #{name}. You are number #{array.length} in line."
end
  
  