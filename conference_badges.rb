# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end


def batch_badge_creator(array)
  array.collect { |name|
  "Hello, my name is #{name}."
  }

end


def assign_rooms(array)
  counter = 0
  array.collect { |name|
  counter += 1
  "Hello, #{name}! You'll be assigned to room #{counter}!"
  }

end


def printer(array)
  batch_badge_creator(array).each { |name|
  puts "#{name}"
  }

  assign_rooms(array).each { |room|
  puts "#{room}"
  }

end
