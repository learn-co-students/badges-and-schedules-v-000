# Write your code here.

def badge_maker(name)
  return "Hello, my name is #{name}."
end

#Edsger, Ada, Charles, Alan, Grace, Linus, and Matz.
def batch_badge_creator(names)
    return names.map { |badge| badge_maker(badge) }
  end

def assign_rooms(attendees)
attendees.each_with_index.map { |name, index| "Hello, #{name}! You'll be assigned to room #{index+1}!"}
end

def printer(attendees)
 batch_badge_creator(attendees).each do |badge|
   puts badge
  end
  assign_rooms(attendees).each do |room|
    puts room
end
end
