require 'pry'

# Write your code here.
#badge_maker
    def badge_maker(name)
      "Hello, my name is #{name}."
    end

  #batch_badge_creator
    def batch_badge_creator(names)
      badges = []
      names.each {|name| badges << "Hello, my name is #{name}."}
      badges
    end

  #assign_rooms
def assign_rooms(names)
  rooms = []
  names.each_with_index { |name, index|
    rooms[index] = "Hello, #{name}! You'll be assigned to room #{index+1}!"
  }
  rooms
end

  #printer


def printer (speakers)
  badges = batch_badge_creator(speakers)
  badges.each {|badge| puts badge}
  rooms = assign_rooms(speakers)
  rooms.each {|room| puts room}
end

speakers = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Mat"]
printer(speakers)
