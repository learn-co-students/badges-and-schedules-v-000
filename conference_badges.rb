# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  badges = []
  names.each do |element|
    badges << badge_maker(element)
  end
  return badges
end

def assign_rooms(names)
  rooms=[]
  room=0
  names.each do |element|
    room+=1
    rooms << "Hello, #{element}! You'll be assigned to room #{room}!"
  end
  return rooms
end

def printer(names)
  badges = batch_badge_creator(names);
  rooms = assign_rooms(names)
  index=0
  names.each do |element|
    puts badges[index]
    puts rooms[index]
    index += 1
  end
end

people =["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
printer(people)