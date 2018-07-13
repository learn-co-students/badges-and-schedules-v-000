def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(people)
  @list = []
  people.each do |name|
    @list << badge_maker(name)
  end
  @list
end

def assign_rooms(people)
  @rooms = []
  people.each_with_index do |name, index|
    @rooms << "Hello, #{name}! You'll be assigned to room #{index+1}!"
  end
  @rooms
end

def printer(people)
  assign_rooms(people).each do |r|
    puts r
  end
  batch_badge_creator(people).each do |b|
    puts b
  end
end
