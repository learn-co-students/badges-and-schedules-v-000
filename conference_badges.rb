# Write your code here.
def badge_maker (name)
  "Hello, my name is #{name}."
end
def batch_badge_creator (names_array)
  batch_badge_array=[]
  names_array.each{|name| batch_badge_array<<badge_maker(name)}
  batch_badge_array
end
def assign_rooms (names_array)
  assign_rooms_array=[]
  names_array.each_with_index{|name, index| assign_rooms_array<<"Hello, #{name}! You'll be assigned to room #{index+1}!"}
  assign_rooms_array
end
def printer (names_array)
  batch_badge_creator(names_array).each{|badge| puts badge}
  assign_rooms(names_array).each{|room| puts room}
end
