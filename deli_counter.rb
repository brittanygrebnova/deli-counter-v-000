def line(array)
  if array.empty?
    puts "The line is currently empty."
  elsif array.length >= 1
    new_array = []
    array.each_with_index do |person, index|
      index_plus_one = index + 1
      new_array.push("#{index_plus_one}. #{person} ")
    end
      puts "The line is currently: #{new_array.join}".strip
  end
end

def take_a_number(array, person)
  new_array = array.push("#{person}")
  new_array
  new_array.collect do |person, index|
end
  
  