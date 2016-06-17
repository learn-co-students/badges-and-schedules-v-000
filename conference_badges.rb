# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(people)
  badges = []
  people.each do |person|
    badges.push(badge_maker(person))
  end
  badges
end

def assign_rooms(people)
  greetings = []
  room = 0
  people.each do |name|
    room += 1
    greetings.push("Hello, #{name}! You'll be assigned to room #{room}!")
  end
  greetings
end

def printer(people)
    people.each do |person|
    puts (badge_maker(person))
  end
  room = 0
  people.each do |name|
    room += 1
    puts "Hello, #{name}! You'll be assigned to room #{room}!"
  end
end
