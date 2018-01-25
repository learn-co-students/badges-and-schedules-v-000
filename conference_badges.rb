# Write your code here.

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  assigned = []
  array.each{|person| assigned << badge_maker(person)}
  return assigned
end

def assign_rooms(list)
  rmls = []
  list.each_with_index{|person,index| rmls << "Hello, #{person}! You'll be assigned to room #{index + 1}!"}
  return rmls
end

def printer(list)
  names = batch_badge_creator(list)
  rooms = assign_rooms(list)
  i = 0
  while i < list.length
    puts names[i]
    puts rooms[i]
    i += 1
  end
end