# Write your code here.
attendees = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  attendees.map do |name| "Hello, my name is #{name}."
  end
end

def assign_rooms(attendees)
  attendees.each_with_index do
    |name, index| "Hello, #{name}! You'll be assigned to room #{index}!"
  end
end
