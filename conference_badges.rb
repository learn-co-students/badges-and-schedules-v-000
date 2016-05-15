# Write your code here.

def badge_maker(name)
   "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  attendees.map do |names|
  badge_maker(names)
  end
end

def assign_rooms(speakers)
  counter = 0
  speakers.map do |a|
    counter +=1
    "Hello, #{a}! You'll be assigned to room #{counter}!"
  end
end

def printer(attendees)
  batch_badge_creator(attendees).each do |a|
    puts a
  end

  assign_rooms(attendees).each do |a|
    puts a
  end

end
