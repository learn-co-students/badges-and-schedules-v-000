def badge_maker(name)
    return "Hello, my name is #{name}."
end

def batch_badge_creator(name)
  new_array = []
  name.each do |speaker|
    new_array << "Hello, my name is #{speaker}."
    end
    new_array
end

def assign_rooms(name)
  new_arr = []
  name.each_with_index do |element, index|
    new_arr <<"Hello, #{element}! You'll be assigned to room #{index+1}!"
  end
  new_arr
end

def printer(array)

  batch_badge_creator(array).each do |name|
    puts name
  end

  assign_rooms(array).each do |rooms|
    puts rooms
  end

end
