# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  new_array = Array.new
  attendees.each do |names| new_array <<
    "Hello, my name is #{names}."
  end
  new_array
end

def assign_rooms(attendees)
  new_array = Array.new
  attendees.each_with_index{ |attendees, index| new_array << "Hello, #{attendees}! You'll be assigned to room #{index + 1}!"}
  new_array
end

def printer(attendees)
  batch_badge_creator(attendees).each {|name| puts name}
  assign_rooms(attendees).each {|name| puts name}
end
