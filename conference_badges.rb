
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(list_of_names)
    list_of_names.map do |name|
      badge_maker(name)
    end
end

def assign_rooms(list_of_names)
  list_of_names.each_with_index.map do |name, index|
    "Hello, #{name}! You'll be assigned to room #{index.next}!"
  end
end

def printer(list_of_names)
  batch_badge_creator(list_of_names).each do |name|
    puts name
  end
  assign_rooms(list_of_names).each do |name|
    puts name
  end
end
