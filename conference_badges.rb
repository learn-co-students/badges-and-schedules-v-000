def badge_maker(name)
  badge_maker = "Arel"
   "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
 attendees.collect do | name|
   badge_maker(name)
end
end

def assign_rooms(attendees)
  new_array = []
  attendees.each_with_index do | attendees, room|
  room = room + 1
  hello = "Hello, #{attendees}! You'll be assigned to room #{room}!"
  new_array << hello
  end
 new_array
end

def printer(attendees)
  batch_badge_creator(attendees).each do | speaker|
    puts speaker
 end
  assign_rooms(attendees).each do | speaker|
   puts speaker
 end
end
