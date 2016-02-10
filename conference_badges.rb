

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
 badge_list=[]
  array.each do |name|
   badge_list<<badge_maker(name)
  end
  badge_list
end


def each_with_index(array)
  name_index=[]
  index=1
  array.each do |name|
    name_index<<[name,index]
    index+=1
  end
  return name_index
end

def assign_rooms(array)
  room_assignments=[]
  name_index= each_with_index(array)
  name_index.each do |name|
    room_assignments<<"Hello, #{name[0]}! You'll be assigned to room #{name[1]}!"
  end
  room_assignments
end

def printer(array)
  batch_badge_creator(array).each do |badge|
    puts badge
  end
  assign_rooms(array).each do |room|
    puts room
  end
end
printer(["Edger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"])