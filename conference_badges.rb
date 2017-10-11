require 'pry'
# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."

end

def batch_badge_creator(names)
  arr = []
  names.each do |name|
    arr << badge_maker(name)
  end
  arr
end

def assign_rooms(attendees)
  attendees.each_with_index.collect do |attendee, index|
    i = index + 1
    "Hello, #{attendee}! You'll be assigned to room #{i}!"
   end
end


def printer(attendees)
  batch_badge_creator(attendees).each do |badge|
    puts badge
  end
  assign_rooms(attendees).each do |room|
    puts room
  end

 end
