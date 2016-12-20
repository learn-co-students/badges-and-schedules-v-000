# Write your code here.
def badge_maker(name)
 "Hello, my name is #{name}."
end

speakers = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def batch_badge_creator(speakers)
  messages = []
  speakers.each do |name|
    messages << badge_maker(name)
  end
  messages
end

def assign_rooms(speakers)
  room = 1
  assigned_rooms = []
  speakers.each do |name|
    assigned_rooms << "Hello, #{name}! You'll be assigned to room #{room}!"
    room+=1
  end
  assigned_rooms
end

def printer(speakers)
  index = 0
  while index < speakers.count
    puts batch_badge_creator(speakers)[index]
    puts assign_rooms(speakers)[index]
    index+=1
  end
end
