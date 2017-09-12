def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)

  attendees.each_with_index.collect do | name, index |
    badge_maker(name)
  end

end

def assign_rooms(attendees)

  attendees.each.with_index(1).collect do | name, index |
    "Hello, #{name}! You'll be assigned to room #{index}!"
  end
end

def printer(attendees)

  batch_badge_creator(attendees).each do | greeting |
    puts greeting
  end

  assign_rooms(attendees).each do | room_assign |
    puts room_assign
  end
end
