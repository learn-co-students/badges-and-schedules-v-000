# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(guest)
  guest.collect {|x| badge_maker(x)}
end

def assign_rooms(attendees)
  attendees.collect do |x|
    "Hello, #{x}! You'll be assigned to room #{attendees.index(x)+1}!"
  end
end

def printer(list)
  batch_badge_creator(list).each do |p|
    puts p
  end
  assign_rooms(list).each do |p|
    puts p
  end
end
