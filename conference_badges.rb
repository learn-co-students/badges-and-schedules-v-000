# Write your code here.
def badge_maker(people)
    return "Hello, my name is #{name}."
end

def batch_badge_creator(people)
  badge_messages = []
  people.each do |name|
    badge_messages.push("Hello, my name is #{name}.")
  end
  return badge_messages
end

def assign_rooms(people)
  info = []
  people.each_with_index do |name, index|
    room = index+1
    info.push("Hello, #{name}! You'll be assigned to room #{room}!")
  end
  return info
end

def printer(people)
    x = batch_badge_creator(people)
    x.each do |name|
      puts name
    end

    y = assign_rooms(people)
    y.each do |name|
      puts name
    end
end
