# Write your code here.
names = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  badges = [ ]
  names.enum_for(:each).collect do |name|
    badges.push("Hello, my name is #{name}.")
  end
  badges
end

def assign_rooms(names)
  assignments = [ ]
  names.enum_for(:each_with_index).collect do |name, index|
    assignments.push("Hello, #{name}! You'll be assigned to room #{index + 1}!")
  end
  assignments
end

def printer(names)
    batch_badge_creator(names).each do |badges|
      puts badges
    end
   
   assign_rooms(names).each do |assignments|
      puts assignments
    end
end