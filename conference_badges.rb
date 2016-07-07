def badge_maker(name)
   "Hello, my name is #{name}."
end


# def batch_badge_creator(names)
#   phrases = []
#   names.each do |name|
#     if name == "Edsger"
#       phrases.push("Hello, my name is Edsger.")
#     elsif name == "Ada"
#       phrases.push("Hello, my name is Ada.")
#     elsif name == "Charles"
#       phrases.push("Hello, my name is Charles.")
#     elsif name == "Alan"
#       phrases.push("Hello, my name is Alan.")
#     elsif name == "Grace"
#       phrases.push("Hello, my name is Grace.")
#     elsif name == "Linus"
#       phrases.push("Hello, my name is Linus.")
#     elsif name == "Matz"
#       phrases.push("Hello, my name is Matz.")
#     end
#   end
# phrases
# end


def batch_badge_creator(names)
  badges = []
  names.each{ |name| badges << "Hello, my name is #{name}."}
  badges
end



def assign_rooms(attendees)
  room_assignments = []
  attendees.to_enum.with_index(1) do |attendee, index|
    room_assignments << "Hello, #{attendee}! You'll be assigned to room #{index}!"
  end
  room_assignments
end


def printer(attendees)
  badges.each do |name|
    puts "#{name}"
  end
  room_assignments.each do |attendees|
    puts "#{attendees}"
  end
end



