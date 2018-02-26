
def batch_badge_creator(name)
  new_arr = Array.new
  name.each do |element|
    new_arr.push("Hello, my name is #{element}.")
  end
  new_arr
end


def badge_maker(name)
  "Hello, my name is #{name}."
end

def assign_rooms(arr)
  new_arr = Array.new
  count = 0
  arr.each do |element|
    count +=1
    new_arr.push("Hello, #{element}! You'll be assigned to room #{count}!")
  end
  new_arr
end

def printer(name)
  batch_badge_creator(name).each do |element|
    puts element
  end
  assign_rooms(name).each do |element|
    puts element
  end
end
