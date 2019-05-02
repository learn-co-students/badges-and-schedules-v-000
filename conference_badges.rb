# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(name_array)
  new_array = []
  name_array.each { |name|
    new_array << "Hello, my name is #{name}."
  }
  return new_array
end

def assign_rooms(attendees)
  new_array = []
  attendees.each_with_index {|name, room|
    new_array << "Hello, #{name}! You'll be assigned to room #{room + 1}!"
  }
  return new_array
end

def printer(attendees)
  batch_badge_creator(attendees).each { |name|
    puts name
  }
  assign_rooms(attendees).each { |badge|
    puts badge
  }
end
