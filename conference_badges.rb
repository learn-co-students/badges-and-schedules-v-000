def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(speakers)
  speakers.collect{|name| "Hello, my name is #{name}."}
end 

def assign_rooms(speakers)
  speakers.each_with_index.collect do |name, index| 
    "Hello, #{name}! You'll be assigned to room #{index + 1}!"
  end
end

def printer(attendees)
  batch_badge_creator(attendees).each{|intro| puts intro}
  assign_rooms(attendees).each{|assignment| puts assignment}
end

