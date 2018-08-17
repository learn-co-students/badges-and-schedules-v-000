# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  attendees.map{|name|"Hello, my name is #{name}."}
end

def assign_rooms(attendees)
  room = 0
  attendees.map do |name| 
    room += 1
   "Hello, #{name}! You'll be assigned to room #{room}!"
  end
end

def printer(attendees)
  batch_badge_creator(attendees).each{|element| puts element}
  assign_rooms(attendees).each{|element| puts element}
end