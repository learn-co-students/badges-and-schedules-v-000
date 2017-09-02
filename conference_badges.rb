# Write your code here.

def badge_maker(name)
  "Hello, my name is #{name}."

end


def batch_badge_creator(names)
  names.collect do |name|
    badge_maker(name)
  end

end

def assign_rooms(speaker)
  room = 0
  speaker.collect do |name|
    room += 1
    "Hello, #{name}! You'll be assigned to room #{room}!"
  end
end

def printer(list)

  badge_list = batch_badge_creator(list)
  room_list = assign_rooms(list)

  badge_list.each do |badge|
    puts badge
  end

  room_list.each do |room|
    puts room
  end

end

#test = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
#printer(test)
