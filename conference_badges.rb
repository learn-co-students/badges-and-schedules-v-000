# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  badges = Array.new
  attendees.each do |name|
    badges << badge_maker(name)
  end
  badges
end

def assign_rooms(attendees)
  attendees.map!.with_index(1) do |name, index|
    "Hello, #{name}! You'll be assigned to room #{index}!"
  end
end

def printer(attendees)
  batch_badge_creator(attendees).each {|badges| puts badges}

  assign_rooms(attendees).each {|rooms| puts rooms}
end