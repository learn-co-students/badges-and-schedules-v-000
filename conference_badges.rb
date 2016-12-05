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
# Write your code here.


#primary_colors = ["Red", "Yellow", "Blue"]
#primary_colors.each do |color|
#  puts "Primary Color #{color} is #{color.length} letters long."
#end
