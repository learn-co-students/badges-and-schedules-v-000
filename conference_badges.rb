def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
new_array = []
 attendees.each { |badge_message| new_array << badge_maker(badge_message) }
 new_array
end

def assign_rooms(speakers)
  new_array = []
 speakers.each_with_index { |speaker, index|
   new_array << "Hello, #{speaker}! You'll be assigned to room #{index + 1}!"
 }
 new_array
end

def printer(print)
  batch_badge_creator(print).each do |badge| 
    puts badge
  end

  assign_rooms(print).each do |assignment|
    puts assignment
  end
end
