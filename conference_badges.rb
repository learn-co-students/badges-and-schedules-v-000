def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  return_array = []
  attendees.each do |name|
    return_array << badge_maker(name)
  end
  return_array
end

def assign_rooms(attendees)
  return_array = []
  attendees.each_with_index do |name, room|
    return_array << "Hello, #{name}! You'll be assigned to room #{room+=1}!"
  end
  return_array
end

def printer(attendees)
  return_array = batch_badge_creator(attendees)
  return_array.each do |message|
    puts "#{message}"
  end
  return_array = assign_rooms(attendees)
  return_array.each do |message|
    puts "#{message}"
  end
end
