speakers=["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
def badge_maker(s)
  "Hello, my name is #{s}."
end
def batch_badge_creator(a)
  r=[]
  a.each do |n|
    r<<"Hello, my name is #{n}."
  end
  r
end
def assign_rooms(a)
  r=[]
  a.each do |n|
    r<<"Hello, #{n}! You'll be assigned to room #{a.index(n)+1}!"
  end
  r
end
# Write your code here.
def printer(arr)
  r=batch_badge_creator(arr)
  r.each do |l| puts l end
  r=assign_rooms(arr)
  r.each do |l| puts l end
end
