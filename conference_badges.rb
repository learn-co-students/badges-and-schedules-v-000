# Write your code here.
def badge_maker(name = Arel)
"Hello, my name is #{name}."
end
def batch_badge_creator(attendees)
  new_array = []
  attendees.each do |x|
    new_array << "Hello, my name is #{x}."
  end
  new_array
end
def assign_rooms(attendees)
  new_array = []
  counter = 1
  attendees.each do |x|
    new_array << "Hello, #{x}! You'll be assigned to room #{counter}!"
    counter += 1
  end
  new_array
end
def printer(attendees)
  batch_badge_creator(attendees).each do |badge|
    puts badge
  end
  assign_rooms(attendees).each do |room|
    puts room
  end

end
