# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  array.collect {|name| "Hello, my name is #{name}."}
end

def assign_rooms(speakers)
  speakers.each_with_index.map {|name, room| "Hello, #{name}! You'll be assigned to room #{room + 1}!"
  }
end

def printer(attendees)
  batch_badge_creator(attendees).each{|attendee| puts attendee}
  assign_rooms(attendees).each{|attendee| puts attendee}
end
