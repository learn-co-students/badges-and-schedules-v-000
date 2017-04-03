# Write your code here.

# define badge_maker method
def badge_maker(name)
  "Hello, my name is #{name}."
end

# define batch_badge_creator method
def batch_badge_creator(attendees)
  list = []
  attendees.each {|name| list << badge_maker(name)}
  list
end

# define assign_rooms method
def assign_rooms(speakers)
  assignments = []
  room = 1
 speakers.each do |speaker|
   assignments << "Hello, #{speaker}! You'll be assigned to room #{room}!"
   room +=1
 end
 assignments
end

# define printer method
def printer(attendees)
  master = []
  batch_badge_creator(attendees).each {|name| master << name} 
  assign_rooms(attendees).each {|room| master << room}
  master.each {|val| puts val}
end