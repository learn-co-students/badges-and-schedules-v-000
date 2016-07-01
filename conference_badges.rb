require 'pry'
# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end


def batch_badge_creator(names)
  names = []
  names = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
    names.each do |speaker|
    badge_maker
binding.pry
  end
end
