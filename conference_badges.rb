# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  messages = []
  room = 1
  names.each do | name |
    messages << badge_maker(name)
    room += 1
  end
  messages
end

def assign_rooms(attendees)
  assignments = []
  attendees.each_with_index do | name, index |
    room = (index + 1).to_s
    assignments << "Hello, #{name}! You'll be assigned to room #{room}!"
  end
  assignments
end

def printer(attendees)
  batch_badge_creator(attendees).each do | badge |
    puts badge
  end
  assign_rooms(attendees).each do | assign |
    puts assign
  end

end
