def badge_maker(name)
  "Hello, my name is #{name}."
end

# attendees = ["Edsger", "Ada", "Charles", "Alan", Grace", "Linus", "Matz"]
def batch_badge_creator(list)
  list.map do |attendee|
    "Hello, my name is #{attendee}."
end
end

attendees = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
def assign_rooms(attendees)
  attendees.each_with_index(1) do |name, index|
    "Hello, #{name}! You'll be assigned to room #{index}!"
  end
end
