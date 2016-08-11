# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

attendees = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
def batch_badge_creator(attendees)
  attendees.collect do |name|
    badge_maker(name)
  end
end

def assign_rooms(attendees)
  attendees.each_with_index.collect { |item, index|
    "Hello, #{item}! You'll be assigned to room #{index+1}!"
  }
end

def printer(attendees)
 batch_badge_creator(attendees).each { |badge| puts badge}
 assign_rooms(attendees).each { |assignment| puts assignment }
end
