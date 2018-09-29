def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(names)
    names.map{ |name| badge_maker(name) }
end

def assign_rooms(speakers)
  new_arr = []
  i = 0
  speakers.each_with_index do |name, i|
    new_arr << "Hello, #{name}! You'll be assigned to room #{i+1}!"
  end
  new_arr
end

def printer(attendees)
  batch_badge_creator(attendees).each do |badge|
    puts badge
  end
  assign_rooms(attendees).each do |rooms|
    puts rooms
  end
end