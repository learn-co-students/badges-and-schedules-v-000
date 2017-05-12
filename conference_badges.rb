# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  badges = []
  array.each do |name|
    badges.push(badge_maker(name))
  end
  badges
end

def assign_rooms(array)
  array.each_with_index do |name,index|
    array[index]="Hello, #{name}! You'll be assigned to room #{index+1}!"
  end
end

def printer(array)
  badges = batch_badge_creator(array)
  rooms = assign_rooms(array)
  array.each_with_index do |name,index|
    if array.include?(name)
      puts badges[index]
      puts rooms[index]
    else
      badge_maker(name)
    end
  end
end
