def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  arr = []
  attendees.each { |a| arr << badge_maker(a) }
  arr
end

def assign_rooms(attendees) 
  arr = []
  attendees.each_with_index do |name, index|
    arr << "Hello, #{name}! You'll be assigned to room #{index+1}!"
  end
  arr
end

def printer(attendees)
  batch_badge_creator(attendees).each { |badges| puts badges}
  assign_rooms(attendees).each { |rooms| puts rooms}
end



