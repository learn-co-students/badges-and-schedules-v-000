# Write your code here.

speakers = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(person)
  badges = []
  person.each { |person| badges.push("Hello, my name is #{person}.")  }
  return badges
end

def assign_rooms(person)
  assignments = []
  person.each_with_index { |person, room| assignments.push("Hello, #{person}! You'll be assigned to room #{room + 1}!")  }
  return assignments
end

def printer(person)
  batch_badge_creator(person).each do |badge|
    puts badge
  end

  assign_rooms(person).each do |assignment|
    puts assignment
  end
end
