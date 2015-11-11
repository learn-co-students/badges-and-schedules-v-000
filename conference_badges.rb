def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  attendees.map { |a| badge_maker(a) }
end

def assign_rooms(attendees) 
  arr = []
  attendees.each_with_index do |name, index|
    arr << "Hello, #{name}! You'll be assigned to room #{index+1}!"
  end
  arr
end

def printer(attendees)
  batch_badge_creator(attendees).each { |badges| puts badges }
  assign_rooms(attendees).each { |rooms| puts rooms }
end