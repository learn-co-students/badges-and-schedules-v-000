def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(name_array)
  name_array.collect{ |name| "Hello, my name is #{name}."}
end

def assign_rooms(name_array)
  return_array = []

  name_array.each_with_index{ |name, index|
    return_array[index] = "Hello, #{name}! You'll be assigned to room #{index+1}!"
  }

  return return_array
end

def printer(attendees)
  array = batch_badge_creator(attendees)
  array.each do |element|
    puts element
  end
  
  array = assign_rooms(attendees)
  array.each do |element|
    puts element
  end  
end