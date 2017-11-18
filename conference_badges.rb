# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

names = [ "Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def batch_badge_creator(names)
  badges = []
  names.each do |name|
    badge = badge_maker(name)
    badges.push(badge)
  end
  return badges
end

def assign_rooms(names)
  welcomes = []
  names.each_with_index do |name, index|
    welcome = "Hello, #{name}! You'll be assigned to room #{index + 1}!"
    welcomes.push(welcome)
  end
  return welcomes
end

def printer(names)
  badges = batch_badge_creator(names)
  welcomes = assign_rooms(names)
  badges.each {|badge| puts badge}
  welcomes.each {|welcome| puts welcome}
end
