# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  ans = []
  names.each do |name|
    ans << badge_maker(name)
  end
  ans
end

def assign_rooms(names)
  ans = []
  names.each_with_index do |name, i|
    ans << "Hello, #{name}! You'll be assigned to room #{i+1}!"
  end
  ans
end

def printer(names)
  badges = batch_badge_creator(names)
  rooms = assign_rooms(names)
  badges.each do |b|
    puts b
  end
  rooms.each do |r|
    puts r
  end
end