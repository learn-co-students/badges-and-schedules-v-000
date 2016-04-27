# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  count = 0
  badge = Array.new(attendees.length)
  attendees.each do |name|
    badge[count] = badge_maker(name)
    count+=1
  end
  return badge
end

def assign_rooms(attendees)
  count = 0
  attendees.each do |name|
    attendees[count] = "Hello, #{name}! You'll be assigned to room #{count+1}!"
    count+=1
  end
end

def printer(attendees)


  badge = batch_badge_creator(attendees).each do |name|
    puts name
  end

  assign_rooms(attendees).each do |room|
    puts room
  end
end
