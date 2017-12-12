# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  new_array = Array.new

  array.each do |name|
    new_array << badge_maker(name)
  end
  return new_array
end

def assign_rooms(array)
  new_array = Array.new

  array.each_with_index do |name, index|
    new_array << "Hello, #{name}! You'll be assigned to room #{index + 1}!"
  end
  return new_array
end

def printer(name_array)
  batch_badge_creator(name_array).each { |output|
    puts output
  }

  assign_rooms(name_array).each { |output|
    puts output
  }

end
