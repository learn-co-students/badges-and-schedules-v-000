# Write your code here.


def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(list)
  list.map {|names| badge_maker(names)}
end

def assign_rooms(list)
  rooms_list = Array.new
  list.each_with_index do |name, room|
    rooms_list << "Hello, #{name}! You'll be assigned to room #{room + 1}!"
  end
  rooms_list
end

def printer(people)
  batch_badge_creator(people).each {|name| puts name}
  assign_rooms(people).each {|rooms| puts rooms}
end
