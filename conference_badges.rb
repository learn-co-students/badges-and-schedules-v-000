def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(speakers_array)
  badge_array = []
  speakers_array.each do |list|
    badge_array << badge_maker(list)
end
return badge_array
end

def assign_rooms(speakers_array)
  assign_array = []
speakers_array.each_with_index do |assign, index|
  room = index +1
  assign_array << "Hello, #{assign}! You'll be assigned to room #{room}!"
end
return assign_array
end
 

def printer(attendees)
  speakers_array = attendees
  batch_badge_creator(speakers_array).each do |badges|
    puts "#{badges}"
  end
  speakers_array = attendees
  assign_rooms(speakers_array).each do |assign|
    puts "#{assign}"
  end
end


  