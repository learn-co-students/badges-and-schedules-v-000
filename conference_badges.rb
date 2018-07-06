
def badge_maker(name)
  "Hello, my name is #{name}."
  end
  
  def batch_badge_creator(names)
    names.collect do |name|
      badge_maker(name)
    end
      end
      
      def assign_rooms(names)
        assign_rooms = []
        names.each_with_index do |name, index|
        assign_rooms << "Hello, #{name}! You'll be assigned to room #{index + 1}!"
        end
        assign_rooms
      end
      
      def printer(names)
        batch_badge_creator(names).each do |badge|
          puts badge
        end
       assign_rooms(names).each do |room|
          puts room
        end
      end
    
      