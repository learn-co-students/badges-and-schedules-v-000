def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
speakers = []
  attendees.each do |attendee|
speakers.push("Hello, my name is #{attendee}.")
  end
return speakers
end

def assign_rooms(attendees)
  speakers = []
  attendees.each_with_index do |attendee, index|
  speakers.push("Hello, #{attendee}! You'll be assigned to room #{index+1}!")
end
return speakers
end

# Write your code here.


#primary_colors = ["Red", "Yellow", "Blue"]
#primary_colors.each do |color|
#  puts "Primary Color #{color} is #{color.length} letters long."
#end
