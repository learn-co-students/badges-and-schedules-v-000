# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  new_array = []
  attendees.each do |something|
    new_array << "Hello, my name is #{something}."
  end
  new_array
end

def assign_rooms(attendees)
  new_array = []
  attendees.each_with_index do |something, index_number|
    new_array << "Hello, #{something}! You'll be assigned to room #{index_number + 1}!"
  end
  new_array
end

def printer(attendees)
  batch_badge_creator(attendees).each {|something| puts something}
  assign_rooms(attendees).each {|something| puts something}
end
