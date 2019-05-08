# Write your code here.

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees) 
  attendees.map {|name| badge_maker(name)}
end

# def batch_badge_creator(attendees)
#   arr = []
#   attendees.each do |name|
#     arr << badge_maker(name)
#   end
#   arr
# end

def assign_rooms(attendees)
  arr = []
  attendees.each.with_index(1) do |name, count|
    arr << "Hello, #{name}! You'll be assigned to room #{count}!"
  end
  arr
end

def printer(attendees)
  batch_badge_creator(attendees).each do |badge|
    puts badge
  end
  assign_rooms(attendees).each do |room|
    puts room
  end
end