names= ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
def badge_maker(names)
   "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  badges= []
  names.collect do |name|
  badges << "Hello, my name is #{name}."
  end
  badges
end
