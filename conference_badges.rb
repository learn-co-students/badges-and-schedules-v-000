def badge_maker(name)
    return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  new_array = []
  array.each do |name|
    new_array.push("Hello, my name is #{name}.")
  end
  return new_array
end

def assign_rooms(array)
  array2 = []
  array.each_with_index { |name, index|
    array2.push("Hello, #{name}! You'll be assigned to room #{index + 1}!")
  }
  return array2
end

def printer(array)
  batch_badge_creator(array).each {|badge| puts badge}
  assign_rooms(array).each {|room| puts room }
end
