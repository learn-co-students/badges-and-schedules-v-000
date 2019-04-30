# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  badges=[]
  array.each {|name| badges<<badge_maker(name)}
  badges
end

def assign_rooms(array)
  rooms=[]
  array.each_with_index {|name, index| rooms<<"Hello, #{name}! You'll be assigned to room #{index + 1}!"}
  rooms
end

def printer(array)
  batch_badge_creator(array).each do |badge|
    puts badge
  end
  assign_rooms(array).each do |assignment|
    puts assignment
  end
end
