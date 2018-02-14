def badge_maker(name)
   "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  #["Hello, my name is #{name}."]
   # *starting point* names is this: ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
   # *ending point* ["Hello, my name is Edsger.", "Hello, my name is Ada.", "Hello, my name is Charles."]
   greeting = []
   names.each do |name|
     greeting<<badge_maker(name)
   end
   greeting
 end

 def assign_rooms(array)
   room = []
   array.each_with_index do |person,index|
     room<<"Hello, #{person}! You'll be assigned to room #{index+1}!"
   end
   room
 end

 def printer(array)
  batch_badge_creator(array).each do |badge|
    puts badge
  end
  assign_rooms(array).each do |room|
    puts room
end
end
