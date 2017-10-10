# Write your code here.
names = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def badge_maker(names)
  badge_messages = "Hello, my name is #{names}."
end

def batch_badge_creator(names)
  badges_messages = []
  names.each do |badges|
    badges_messages << "Hello, my name is #{badges}."
  end
  return badges_messages
end

def assign_rooms(names)
  assignment_message = []
    names.each_with_index { |names,rooms|
      assignment_message << "Hello, #{names}! You'll be assigned to room #{rooms + 1}!"
}
    return assignment_message
end

def printer(attendees)
  batch_badge_creator(attendees).each do |list|
    puts list
  end
  assign_rooms(attendees).each do |list|
    puts list
  end
end
