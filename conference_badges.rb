def badge_maker (name)
  "Hello, my name is #{name}."
end

def batch_badge_creator (array)
  greetingarr = []
  array.each { |ele|
    greetingarr << badge_maker(ele)
  }
  greetingarr
end

def assign_rooms(array)
  assignments = []
  array.each_with_index { |ele, index|
    assignments << "Hello, #{ele}! You'll be assigned to room #{index + 1}!"
  }
  assignments
end

def printer (array)
  batch_badge_creator(array).each { |ele| puts ele }
  assign_rooms(array).each { |ele| puts ele }
end