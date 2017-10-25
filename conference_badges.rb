<<<<<<< HEAD
# Write your code here.

=======
>>>>>>> 7d943e5730ef654726a7f94071e34e0cda2d5cb0

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(list)
  list.map do |attendee| "Hello, my name is #{attendee}." # can refactor this to badge_maker(name)
  end
end

attendees = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

# def assign_rooms(attendees)
#   attendees.map.with_index(1) do |attendee, index|
#     "Hello, #{attendee}! You'll be assigned to room #{index}!"
#   end
# end

# the above "map" does the same thing as each_with_index in one step... initialize, add, return
def assign_rooms(attendees)
  result = []
  attendees.each_with_index do |attendee, index|
    result << "Hello, #{attendee}! You'll be assigned to room #{index+1}!"
  end
  result
end

def printer(list) # can refactor this to batch_badge_creator(list).each do
  badges = batch_badge_creator(list) # and assign_rooms(attendees).each do and iterate through and print.
  rooms = assign_rooms(attendees)
  badges.each {|all| puts all}
  rooms.each {|all| puts all}
end

# def printer(list)
    batch_badge_creator(list).each do |name| puts name
    assign_rooms(attendees).each do |index| puts index
   end
end
