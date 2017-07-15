# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  badges=Array.new
  attendees.each do |student|
    badges.push(badge_maker(student))
  end
  badges
end

def assign_rooms(attendees)
  list=Array.new
  room=1
  attendees.each do|person|
    list.push("Hello, #{person}! You'll be assigned to room #{room}!")
    room+=1
  end
  list
end

def printer(attendees)
  badges=batch_badge_creator(attendees)

  print_list=assign_rooms(attendees)
  c=0
  while (c<attendees.size)
   puts "#{badges[c]}"
   puts "#{print_list[c]}"
   c+=1
 end
end
