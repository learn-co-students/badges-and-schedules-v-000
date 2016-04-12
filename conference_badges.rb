# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  list = []
  attendees.each do |i|
    list << "Hello, my name is #{i}."
  end
  list
end

def assign_rooms(attendees)
  assignments = []
  attendees.each_with_index do |x, y|
    assignments << "Hello, #{x}! You'll be assigned to room #{y+1}!"
  end
  assignments
end

def printer(attendees)
  batch_badge_creator(attendees).each do |x|
    puts x
  end
  assign_rooms(attendees).each do |x|
    puts x
  end
end