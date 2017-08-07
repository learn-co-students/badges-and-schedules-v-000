# Write your code here.
def badge_maker(name)
 "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  badges=[]
  array.each do |attendees|
    badges.push("Hello, my name is #{attendees}.")
  end
  badges
end

def assign_rooms(array)
  assignments = []
array.each_with_index do |name, index|
  assignments.push("Hello, #{name}! You'll be assigned to room #{index + 1}!")
end
assignments
end

def printer(attendees)
    batch_badge_creator(attendees).each do |value|
      puts value
    end
   assign_rooms(attendees).each do |value|
     puts value
   end
end
