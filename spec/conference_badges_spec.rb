# Write your code here.

speakers = ["Edsger", "Tom"]

def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(speakers)
  badges = []
  speakers.each do  |x|
      badges << "Hello, my name is #{x}."
  end
  return badges
end


def assign_rooms(speakers)
  rooms = [1,2,3,4,5,6,7]
  room_index = 0
  counter = 0
  collect = []
  while counter < speakers.count

      speakers.each do |y|
        room = rooms[room_index]
            collect << "Hello, #{y}! You'll be assigned to room #{room}!"
        room_index +=1
        counter +=1
      end
  end
  return collect
end

def printer(speakers)

  badges = batch_badge_creator(speakers)
    puts badges[0]
  collect = assign_rooms(speakers)
    puts collect[0]
end

#puts batch_badge_creator(speakers)
#puts assign_rooms(speakers)
printer(speakers)
