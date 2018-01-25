def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  name_tags = []
  attendees.each {|name| name_tags << "Hello, my name is #{name}."}
  return name_tags
end

def assign_rooms(attendees)
  rooms = 1
  assignments = []

  while rooms <= 7
    attendees.each do |name|
      assignments << "Hello, #{name}! You'll be assigned to room #{rooms}!"
      rooms += 1
    end
  end
  return assignments
end

def printer(attendees)

    batch_badge_creator(attendees).each {|name_tag| puts name_tag}
    assign_rooms(attendees).each {|name_tag| puts name_tag}

end
