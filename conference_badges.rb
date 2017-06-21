# Write your code here.

def badge_maker(name)
    return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  new_array = []
  array.each do |name|
    new_array << "Hello, my name is #{name}."
  end
  return new_array
end

def assign_rooms(array)
  new_array = []
  array.each_with_index do |name, index|
    room = index+1
    new_array << "Hello, #{name}! You'll be assigned to room #{room}!"
  end
  return new_array
end

def printer(array)
  batch_badge_creator(array).each do |welcome|
    puts "#{welcome}"
  end
    assign_rooms(array).each do |room|
      puts "#{room}"
    end
end
