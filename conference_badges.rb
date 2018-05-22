
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  array = []
  attendees.each { |a| array << badge_maker(a) }
  array
end

def assign_rooms(attendees) 
  array = []
  attendees.each_with_index do |name, index|
    array << "Hello, #{name}! You'll be assigned to room #{index+1}!"
  end
  array
end

def printer(attendees)
  batch_badge_creator(attendees).each { |badges| puts badges}
  assign_rooms(attendees).each { |rooms| puts rooms}
end