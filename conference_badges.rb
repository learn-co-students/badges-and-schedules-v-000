def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  list = []
  names.each do |name|
    list.push(badge_maker(name))
  end
  list
end

def assign_rooms(names)
  newArray = []
  names.each_with_index do |name, index|
    newArray.push("Hello, #{name}! You'll be assigned to room #{index + 1}!")
end
newArray
end

def printer(names)
  batch_badge_creator(names).each do |el|
    puts el
end

assign_rooms(names).each do |el|
  puts el
end

end
