# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end


def batch_badge_creator(name)
  name.map do |name|
  "Hello, my name is #{name}."
  end
end

def assign_rooms(name)
  room = 0
  name.map do |name|
  room += 1
  "Hello, #{name}! You'll be assigned to room #{room}!"
  end
end

def printer(name)
  batch_badge_creator(name).each do |x|
    puts x
  end

  assign_rooms(name).each do |x|
    puts x
  end

end
