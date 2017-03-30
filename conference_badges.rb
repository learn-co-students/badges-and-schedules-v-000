def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  attendees.collect do |attender|
    badge_maker(attender)
  end
end

def assign_rooms(attendees)
  greeting = []
  attendees.each_with_index do |attender, index|
    greeting << "Hello, #{attender}! You'll be assigned to room #{index+1}!"
  end
  greeting
end

def printer(attendees)
  i = 0
  until i == attendees.length do
    puts batch_badge_creator(attendees)[i]
    puts assign_rooms(attendees)[i]
    i += 1
  end
end
