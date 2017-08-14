def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(list)
  badge_list=[]
  list.each do |name|
    badge_list<< badge_maker(name)
  end
  return badge_list
end

def assign_rooms(list)
  room_list=[]
  room = 1
  list.each do |name|
    room_list<< "Hello, #{name}! You'll be assigned to room #{room}!"
    room+=1
  end
  room_list
end

def printer(list)
  badges = batch_badge_creator(list)
  rooms = assign_rooms(list)
  badges.each {|str| puts str}
  rooms.each {|str| puts str}
end
