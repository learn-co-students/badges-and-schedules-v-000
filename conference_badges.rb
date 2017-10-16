# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  narr=[]
  attendees.each do |name|
    narr.push(badge_maker(name))
  end
  return narr
end

def assign_rooms(attendees)
  count=0
  attendees.collect do |name|
    count+=1
    "Hello, #{name}! You'll be assigned to room #{count}!"
  end
end

def printer(attendees)
  batch_badge_creator(attendees).each do |badge|
    puts(badge)
  end
  assign_rooms(attendees).each do |room|
    puts(room)
  end
end
