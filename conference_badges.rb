# Write your code here.

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  bm = []
  array.each do |x|
    bm.push(badge_maker(x))
  end
  bm
end


def assign_rooms(array)
  rooms = 1
  list = []
  array.each do |x|
    if rooms <= 7 
      list << "Hello, #{x}! You'll be assigned to room #{rooms}!"
      rooms +=1
    else
      "meh"
    end
  end
  list
end


def printer(array)
  badge = batch_badge_creator(array)
  badge.each do |x|
    puts x
  end
  rooms = assign_rooms(array)
  rooms.each do |x|
    puts x
  end
end