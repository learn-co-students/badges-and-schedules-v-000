

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  badge_array = []
  array.each{|element|
    badge_array << badge_maker(element)
  }
  badge_array
end

def assign_rooms(array)
  array_r = []
  array.each_with_index{ |element, index|
    array_r << "Hello, #{element}! You'll be assigned to room #{index + 1}!"
  }
  array_r
end


def printer(array)
  batch_badge_creator(array).each{ |element| puts element}
  assign_rooms(array).each{ |element| puts element}
end
